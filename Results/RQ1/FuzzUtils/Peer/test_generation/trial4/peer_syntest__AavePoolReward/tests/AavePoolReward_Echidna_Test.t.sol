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

    function test_auto_exit_0() public {

        vm.warp(block.timestamp + 315424);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 348);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 423803);
        vm.roll(block.number + 10718);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209597);

        vm.warp(block.timestamp + 90795);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66481735215759015277504317916813111264277940880094855539558631738476646675164);

        vm.warp(block.timestamp + 275432);
        vm.roll(block.number + 45098);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1427292552855771921544300081954195952552163035573433622952144373527752038);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 422540);
        vm.roll(block.number + 28151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 216813);
        vm.roll(block.number + 16005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 545257);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 149385);
        vm.roll(block.number + 10102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 15017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 248581);
        vm.roll(block.number + 49178);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 355653);
        vm.roll(block.number + 32694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 334967);
        vm.roll(block.number + 36479);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(77034096083335029994434771238809000117855915273100907732926277274706890868880);

        vm.warp(block.timestamp + 596294);
        vm.roll(block.number + 326);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 15490);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 326);
        vm.roll(block.number + 43659);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 302585);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 442489);
        vm.roll(block.number + 459);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 18812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 322376);
        vm.roll(block.number + 53653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 476734);
        vm.roll(block.number + 31535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(3918746794775796754424994729994511250802416851402676120078538604141622);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 13449);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(87309153212836202619834878513367406008914294407705774031347912942042000837248);

        vm.warp(block.timestamp + 400909);
        vm.roll(block.number + 56563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 27705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 429125);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(71512739922610590407596319089520308867821446261402859379138660222642528921871);

        vm.warp(block.timestamp + 167547);
        vm.roll(block.number + 27705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 193384);
        vm.roll(block.number + 11482);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 58366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24004248860594380593678158886628845960464644562042890245884831736253709608195);

        vm.warp(block.timestamp + 528390);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 121306);
        vm.roll(block.number + 18315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(22630062904598034757391894222);

        vm.warp(block.timestamp + 375216);
        vm.roll(block.number + 11047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522284);
        vm.roll(block.number + 439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 761);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 43025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 470619);
        vm.roll(block.number + 14862);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 193384);
        vm.roll(block.number + 56616);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289680);
        vm.roll(block.number + 116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(114);

        vm.warp(block.timestamp + 588585);
        vm.roll(block.number + 11047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 570397);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(21);

        vm.warp(block.timestamp + 322376);
        vm.roll(block.number + 52558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 27235);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(107360336458171738688206205308545551606143255846792403567599538560728953547640);

        vm.warp(block.timestamp + 67655);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 37404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 13910);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 508);
        vm.roll(block.number + 38653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 58486);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 28817);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289680);
        vm.roll(block.number + 28034);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 226410);
        vm.roll(block.number + 48144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 24344);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(84472519821950086530503834037990677422769406803059093265894291100575228855048);

        vm.warp(block.timestamp + 428874);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 248581);
        vm.roll(block.number + 28034);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 58486);
        vm.roll(block.number + 18812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913128430333);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(2305542305688309856372114874464171320320249805381721452430701960312613104118);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 429125);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(34709878717031138536938564690839715715428595129433288922382769751297643439480);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(31829790370715989073657115508636142014155229479673813915547203062085515159284);

        vm.warp(block.timestamp + 476734);
        vm.roll(block.number + 9223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(312);

        vm.warp(block.timestamp + 460454);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 509);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 525483);
        vm.roll(block.number + 56384);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400909);
        vm.roll(block.number + 25333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 43025);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 266593);
        vm.roll(block.number + 24443);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658384);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 52877);
        vm.roll(block.number + 27235);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(37187384867491482771982523876832908967204665457624094893377214468791361251038);

        vm.warp(block.timestamp + 89944);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 149500);
        vm.roll(block.number + 53078);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(7477463776383507743268572852558608152152038986159198148872554249408507674127);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(43372794747760997591887545572426860830983916750876874113053158687039506232310);

        vm.warp(block.timestamp + 26542);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 442763);
        vm.roll(block.number + 6753);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 51555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(45411513850934365797546116509390313254647856546805268653753933091590597021836);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(736207027560884747864068450465667932994818130918219117324880056476334644247);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 33992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 18994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23862);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 355653);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 213208);
        vm.roll(block.number + 28151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 35982);
        vm.roll(block.number + 55366);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 52558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
    }


    function test_auto_stake_1() public {

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 8971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(20146905242258722077223262700049114869286001086465926546284774368190371366441);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(25689266618498081413144683585456244177615802953984022661860459056594434444491);

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 51555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(8217437409565449937588905362997153406567959613778637879326344359639316587747);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(18);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 204673);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 463457);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(88947445084231212726038997612485043179324122839186561816807843867729229773658);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 508791);
        vm.roll(block.number + 13399);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 50124);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(87539866655031140910707497494475477759965727542904295491355607805200450803660);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 50483);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 604800);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 244702);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209597);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540440);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 289680);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 505057);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 395322);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 8943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639915);

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 135946);
        vm.roll(block.number + 21573);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 51555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 44413);
        vm.roll(block.number + 7244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(847089);

        vm.warp(block.timestamp + 39183);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 8149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(63743443754082242871575951062737326834119633381456654781682274867341034440700);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 6905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 36791);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 39614);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209599);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 3826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 39977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 12603);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(55982732132428217418636958595627711025563394933730977554364226886648304283921);

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 949);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(18965625110238975769738121861901383726654505144183050256535625173079342969227);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 210616);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(111654871161738475423404587347471720503615679908520263768245238818704614842008);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(87728739802148141802951068865939833790994226009078490157762230640088820723462);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 949);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 449507);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 129277);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(35638182254584666020334866932692666887929772376750120943701258132383552188437);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(67919850603657561748162842142893070495645048433331419572144927203838328480034);
    }


    function test_auto_exit_2() public {

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 37792);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(19);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 43506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 421698);
        vm.roll(block.number + 5310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 968);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(105956527246974872178405964532691075563158138113303025822812814375989152701626);

        vm.warp(block.timestamp + 209403);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(28001791518795044466089126159911612646934141678824977082424523522241210541832);

        vm.warp(block.timestamp + 545257);
        vm.roll(block.number + 38475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 43268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 319012);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 416480);
        vm.roll(block.number + 11863);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 325336);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 317412);
        vm.roll(block.number + 51555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(3372605275362072237885608724607326375396301931854315473312527875358755950577);

        vm.warp(block.timestamp + 394986);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 46675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 133641);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 285469);
        vm.roll(block.number + 4764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 540759);
        vm.roll(block.number + 55535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(10275838125943455876908084054251827233217583862014429208042691330882391785169);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 58285);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(285650721892323221748386540693151935758152466827935348398154142429784717284);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 56098);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 76891);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 262679);
        vm.roll(block.number + 949);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 289680);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 186514);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(40964181581967779932212591820892614779380819180578180911328940172208315423214);

        vm.warp(block.timestamp + 317035);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.earned(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 55712);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1209598);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 190769);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(29144962053596055023491669140966799318083031245751778421996120631339530507689);

        vm.warp(block.timestamp + 506458);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 62347);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(16426412875653311332028840851953827699561379570343039963406309099587345992438);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 2774);
        vm.roll(block.number + 21904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 56301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 193384);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 428281);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 14638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 14862);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 6490);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 55535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981555);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 54426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 403489);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 5840);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4222);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 264775);
        vm.roll(block.number + 21716);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(69023262959862150511060494724116039896694671512175048462347678797344927132285);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 355653);
        vm.roll(block.number + 37935);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(114578043391664890907407399722639130073615123664818810673772666376182262566332);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639913);

        vm.warp(block.timestamp + 74843);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 10332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 31123);
        vm.roll(block.number + 31917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 488140);
        vm.roll(block.number + 582);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 149163);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(54541941410376757698249694553335161044896486263369174270194299771433153959693);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 47029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1648);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 20236);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526262);
        vm.roll(block.number + 40371);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(17776039609517968258997718961863353193271124404223801789656295016991526630199);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 6753);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(103655887535014156336625988389717332203141671851767208233566668494628121609244);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 27705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(504);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(31123582776622825621933337850782574280780259535646682056537612276514412113080);

        vm.warp(block.timestamp + 311329);
        vm.roll(block.number + 439);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 392087);
        vm.roll(block.number + 56301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 307462);
        vm.roll(block.number + 11551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 58533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(60343670848562676743975597546681230928548983277874757397238838220118454738081);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
    }


    function test_auto_stake_3() public {

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 37792);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(19);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 43506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 421698);
        vm.roll(block.number + 5310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 968);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(105956527246974872178405964532691075563158138113303025822812814375989152701626);

        vm.warp(block.timestamp + 209403);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(28001791518795044466089126159911612646934141678824977082424523522241210541832);

        vm.warp(block.timestamp + 545257);
        vm.roll(block.number + 38475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 29788);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 604800);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42279631284385719997215844037633502784620537483178977011824865418024193752567);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 74843);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 59377);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 45737);
        vm.roll(block.number + 60458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 123390);
        vm.roll(block.number + 32694);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 504);
        vm.roll(block.number + 5043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(0);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 39029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 528390);
        vm.roll(block.number + 40371);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 16197);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(42771800528078346358110683900479797043410026364209312615273910527342014856996);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 89944);
        vm.roll(block.number + 4764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 193520);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(107955535622755868169396026646050177025743053960842432521820261077643018012079);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 442891);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 949);
        vm.roll(block.number + 29470);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 27235);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 545257);
        vm.roll(block.number + 46675);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(10704151028092279648678302900079122528417479954182598676993948429848401760870);

        vm.warp(block.timestamp + 315045);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 50690);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 58813);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4369999);

        vm.warp(block.timestamp + 137576);
        vm.roll(block.number + 48144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 285469);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 42459);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(49);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(223);

        vm.warp(block.timestamp + 355873);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(32670516384082471743990346684540271294751456060494491022968935220833611812002);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 46133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 54426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 488140);
        vm.roll(block.number + 44119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 38528);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 14638);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 355653);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(100153143236915776474144763457590597405521881754796341309983816339847571604625);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 25801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289680);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 317035);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 43665);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 58486);
        vm.roll(block.number + 36677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 4229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 325336);
        vm.roll(block.number + 43506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 488140);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 163635);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 46715);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(105737928718350190855273724623268900875264502332769963573133338534798954311984);

        vm.warp(block.timestamp + 89944);
        vm.roll(block.number + 37048);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 60464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(23612845904389676307506238215176472392816590259925075182578670444863781174568);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 58533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(17738862919478743850551119829230681879382290895146413859741871891708488558147);

        vm.warp(block.timestamp + 333192);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(64);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 6490);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 514742);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 604796);
        vm.roll(block.number + 348);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 55366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 16197);
        vm.roll(block.number + 43665);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(10726223291118476551314803488815789712936174249769589044708015744957817286283);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 29470);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 637);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(83340297538778095395408506745631380896737782900669357792903827799473591549334);

        vm.warp(block.timestamp + 92856);
        vm.roll(block.number + 10332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(58052911311309147932646285624108754980579065906353417370771586740471132286257);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 5849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(91442676212350992616316231942106248473870202709893324532149886291194157205335);

        vm.warp(block.timestamp + 274395);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(56331334196152586396928645961914588653211039531527188716723301187804981283986);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceOf(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 186514);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 74843);
        vm.roll(block.number + 28453);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(25543039418601588499301344969549733685568119627026746177607890060087034145927);

        vm.warp(block.timestamp + 89944);
        vm.roll(block.number + 49190);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 56808);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(47984203508625507357653959996056264793685917491771092934301460764969361557307);
    }


    function test_auto_transferOwnership_4() public {

        vm.warp(block.timestamp + 149500);
        vm.roll(block.number + 53078);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(7477463776383507743268572852558608152152038986159198148872554249408507674127);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(43372794747760997591887545572426860830983916750876874113053158687039506232310);

        vm.warp(block.timestamp + 26542);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 442763);
        vm.roll(block.number + 6753);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 51555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(45411513850934365797546116509390313254647856546805268653753933091590597021836);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(736207027560884747864068450465667932994818130918219117324880056476334644247);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 33992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 18994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23862);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 355653);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 213208);
        vm.roll(block.number + 28151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 35982);
        vm.roll(block.number + 55366);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 52558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 968);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 582);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(61428042485361839167350320772889799239555824497513187058686046833808766043731);

        vm.warp(block.timestamp + 325336);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 63728);
        vm.roll(block.number + 56616);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 949);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(34723096120458961770158782110435211128833847437275628169033571284051068991859);

        vm.warp(block.timestamp + 89944);
        vm.roll(block.number + 49521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 10402);
        vm.roll(block.number + 57271);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 53758);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 320316);
        vm.roll(block.number + 23727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.lastTimeRewardApplicable();

        vm.warp(block.timestamp + 289680);
        vm.roll(block.number + 29240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(108067889331546213169307217796154046170298631930466565190885187237626089007595);

        vm.warp(block.timestamp + 35606);
        vm.roll(block.number + 47009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(62413911231457919517819179797609563396023743612071946988156721042574009101872);

        vm.warp(block.timestamp + 198463);
        vm.roll(block.number + 13681);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 104475);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 348);
        vm.roll(block.number + 11047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(430);

        vm.warp(block.timestamp + 237204);
        vm.roll(block.number + 20989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 439671);
        vm.roll(block.number + 32623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 59011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82156);
        vm.roll(block.number + 36796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 380961);
        vm.roll(block.number + 18181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 45447);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(36247542570310940618378066131022545149880800712252388907552009594756914887034);

        vm.warp(block.timestamp + 229581);
        vm.roll(block.number + 39962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 14518);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 314778);
        vm.roll(block.number + 47649);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 55788);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 585473);
        vm.roll(block.number + 45226);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 8104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(51979492968289182165890173153167545625752469686820187556014374192662499856061);

        vm.warp(block.timestamp + 326);
        vm.roll(block.number + 59358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 542293);
        vm.roll(block.number + 50103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 391715);
        vm.roll(block.number + 22339);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 179542);
        vm.roll(block.number + 25691);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(28968845235309137200294093653031631490764606534286941491783178694807970113370);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 357223);
        vm.roll(block.number + 59359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 22398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 417);
        vm.roll(block.number + 47009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 576);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 47520);
        vm.roll(block.number + 33268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(26174608422726423734577367589377977442536664498317286546161575391304139170289);

        vm.warp(block.timestamp + 258669);
        vm.roll(block.number + 51656);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 560035);
        vm.roll(block.number + 11119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 374521);
        vm.roll(block.number + 8893);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136154);
        vm.roll(block.number + 10102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 494000);
        vm.roll(block.number + 11285);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 35606);
        vm.roll(block.number + 52558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 138962);
        vm.roll(block.number + 31690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 137818);
        vm.roll(block.number + 4432);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 533755);
        vm.roll(block.number + 52558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 489530);
        vm.roll(block.number + 22059);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 48500);
        vm.roll(block.number + 43159);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 418778);
        vm.roll(block.number + 21705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 98316);
        vm.roll(block.number + 51535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 150720);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(0);

        vm.warp(block.timestamp + 122244);
        vm.roll(block.number + 58556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(49179099302781916020388263482135964767408733153487017636016866739640240515320);

        vm.warp(block.timestamp + 410020);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 265193);
        vm.roll(block.number + 17639);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 441223);
        vm.roll(block.number + 13910);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 495637);
        vm.roll(block.number + 3139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 186514);
        vm.roll(block.number + 27886);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 176887);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 350144);
        vm.roll(block.number + 43509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 429125);
        vm.roll(block.number + 7250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 95071);
        vm.roll(block.number + 14588);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(105726201484789327790749500898982721064048977062822001071737057086854013923779);

        vm.warp(block.timestamp + 69260);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414);
        vm.roll(block.number + 16005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 595180);
        vm.roll(block.number + 50295);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 197179);
        vm.roll(block.number + 15444);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 95840);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 44191);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 318590);
        vm.roll(block.number + 47009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(41707110252068394864642859357778603117557472933752500589989832071410201343372);

        vm.warp(block.timestamp + 292414);
        vm.roll(block.number + 36180);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 282000);
        vm.roll(block.number + 17931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(47519205477742814970109791424769770873782863513397477128122929078012978181653);

        vm.warp(block.timestamp + 319012);
        vm.roll(block.number + 18812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 187221);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 249399);
        vm.roll(block.number + 38671);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209403);
        vm.roll(block.number + 57528);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 190);
        vm.roll(block.number + 17523);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 434149);
        vm.roll(block.number + 22648);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 240648);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(96104439450398147992715626283389161828160796596873726487501078243759767700013);

        vm.warp(block.timestamp + 214562);
        vm.roll(block.number + 57992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 47520);
        vm.roll(block.number + 1252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_transferOwnership_5() public {

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 6905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 36791);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 39614);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209599);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 3826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 39977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 12603);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(55982732132428217418636958595627711025563394933730977554364226886648304283921);

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 949);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(18965625110238975769738121861901383726654505144183050256535625173079342969227);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 210616);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(111654871161738475423404587347471720503615679908520263768245238818704614842008);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(87728739802148141802951068865939833790994226009078490157762230640088820723462);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 949);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 449507);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 129277);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(35638182254584666020334866932692666887929772376750120943701258132383552188437);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(67919850603657561748162842142893070495645048433331419572144927203838328480034);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(25888220578350186075825131079320140070102028996557069244723889516516493231254);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 251140);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(99060138720455926632299791487965839217430641053428220161538360961047806092379);

        vm.warp(block.timestamp + 496011);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 599814);
        vm.roll(block.number + 54426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(21794133686583872243745427194727129459295231225204280297461734163308565269633);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 33804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 488140);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(97593430315404472713354478777143683073983517053237777647696615007904948722524);

        vm.warp(block.timestamp + 9771);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(903475594196437926462628827177533729783554991956912958872045740327155275122);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 498221);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 530611);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 335948);
        vm.roll(block.number + 60458);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 52360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(60235470262349181713555744446760061040285976992184154070099076853074569835611);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 604800);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 237856);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(1209598);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(20783785772233884331398014855342434006837614393524719409052158384523118563107);

        vm.warp(block.timestamp + 302848);
        vm.roll(block.number + 5043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(7437819675406859781201118823909488046115574188744473910436369944141820544084);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(463);

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(903);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 52406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913128430337);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 340773);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_stake_6() public {

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 8971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(20146905242258722077223262700049114869286001086465926546284774368190371366441);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(25689266618498081413144683585456244177615802953984022661860459056594434444491);

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 51555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(8217437409565449937588905362997153406567959613778637879326344359639316587747);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(18);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(15245803430699996694038866851033602032092252905921929644478166005365628937609);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 39085);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 13910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 439);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82199);
        vm.roll(block.number + 40371);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 53547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(67410891871882069856907675642395398895576131963315797039137733755137409627605);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981552);

        vm.warp(block.timestamp + 207654);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(34225402133487846238048566328260107251741237356122652210848517694516977329590);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 6490);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(100467257812150197199886799948003279802166956335332445854027295342330244876939);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4666);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(54047721924980886397776653205625052712389496241488812912294303983321119331235);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 227353);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 9855);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 228340);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(33056133046448929810668223799133343296233796708582384003014154651551060950655);

        vm.warp(block.timestamp + 442489);
        vm.roll(block.number + 6753);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 10332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 105383);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 84400);
        vm.roll(block.number + 4229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 317035);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(355369835);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 56301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 13599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(25559768910418460036192946462269557347755011141288122503448776894436112238196);

        vm.warp(block.timestamp + 94525);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 36677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 265487);
        vm.roll(block.number + 60458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(46125623546062590217598789522524184874172928536614478224243499737197901229106);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 60464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 604800);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 637);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 58533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 6490);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 276476);
        vm.roll(block.number + 46675);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(109117483435027242255342523993420349410105763478565659325851946554988381520514);

        vm.warp(block.timestamp + 325336);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 442489);
        vm.roll(block.number + 23862);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 208303);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 45705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(77418582013405542287024319976919688331191835193455349368326251181903963078048);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 36368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522284);
        vm.roll(block.number + 968);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 968);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 576);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 29490);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 55953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913128430336);
    }


    function test_auto_renounceOwnership_7() public {

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 8971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(20146905242258722077223262700049114869286001086465926546284774368190371366441);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(25689266618498081413144683585456244177615802953984022661860459056594434444491);

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 51555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(8217437409565449937588905362997153406567959613778637879326344359639316587747);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(18);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 47417);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 210802);
        vm.roll(block.number + 15068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 355446);
        vm.roll(block.number + 39395);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 297766);
        vm.roll(block.number + 30244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 949);
        vm.roll(block.number + 56583);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 350144);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 210);
        vm.roll(block.number + 16005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(34678850374076889290691407506458512446623203038452490994481333469308347455480);

        vm.warp(block.timestamp + 408584);
        vm.roll(block.number + 14094);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 401033);
        vm.roll(block.number + 53547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(23462272006591266868172845229504226026264494263535909230256691411710376978256);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 452989);
        vm.roll(block.number + 48018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(11104628232073168803255566084333954138527957616867258582318388843892971076223);

        vm.warp(block.timestamp + 206233);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 149500);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(23278384512107828858160471084748532282344525587514689635527511659608929462993);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 129277);
        vm.roll(block.number + 49742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 237162);
        vm.roll(block.number + 13396);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 553048);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 191);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(10653628221649770138865398196509451138317609342727333554739588399233190091174);

        vm.warp(block.timestamp + 423803);
        vm.roll(block.number + 23545);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 597142);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 539716);
        vm.roll(block.number + 43786);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 89944);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 118309);
        vm.roll(block.number + 18334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522052);
        vm.roll(block.number + 7625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 355664);
        vm.roll(block.number + 36479);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 259793);
        vm.roll(block.number + 9223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 178577);
        vm.roll(block.number + 21714);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(54541941410376757698249694553335161044896486263369174270194299771433153959693);

        vm.warp(block.timestamp + 222620);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 73876);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 22778);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 461605);
        vm.roll(block.number + 55958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46306716170835823148023219824386674978674973682668435179807180934797333275723);

        vm.warp(block.timestamp + 277561);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(8610448668222621112701010954052256588839820580769725966169694388882568828044);

        vm.warp(block.timestamp + 385009);
        vm.roll(block.number + 51628);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 12690);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(19689935016755555944956275457323706468199514795211285914911967660650041485405);

        vm.warp(block.timestamp + 57465);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 384507);
        vm.roll(block.number + 9855);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 256778);
        vm.roll(block.number + 6490);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 391715);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1855746324103553878712083196723976664208205325765976616930823269545275459151);

        vm.warp(block.timestamp + 432744);
        vm.roll(block.number + 29470);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 16995);
        vm.roll(block.number + 40245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(7593678516436642926066115640219373186172305246672307134612373772842200641066);

        vm.warp(block.timestamp + 365728);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 287634);
        vm.roll(block.number + 9223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414066);
        vm.roll(block.number + 28635);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 455656);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243852);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(46704654735167416840982537078665660719485216428488255060862039353952542268324);

        vm.warp(block.timestamp + 439671);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 414066);
        vm.roll(block.number + 44396);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 220984);
        vm.roll(block.number + 47042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(86059441793913725174109262911595691919779519269677935564228148777743803611094);

        vm.warp(block.timestamp + 237422);
        vm.roll(block.number + 4764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 220984);
        vm.roll(block.number + 48313);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 210802);
        vm.roll(block.number + 2707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(101844003038015367529267263642559576111530797543951477757737813060630555113321);

        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6753);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150720);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 604796);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 437617);
        vm.roll(block.number + 60458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 1845);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 581228);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 194321);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 187221);
        vm.roll(block.number + 12690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 21555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(18514852473279088796909155995153974512494567992712877624345636129676359347438);

        vm.warp(block.timestamp + 238);
        vm.roll(block.number + 59471);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(60750421118408926159946920336561630228249077964577227516070018251253455722777);

        vm.warp(block.timestamp + 229581);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 377690);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 10216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(52104490781751762933603821961146311289605687355771762357037353044354564810103);

        vm.warp(block.timestamp + 191);
        vm.roll(block.number + 12062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(77720372287735107367429720594075262934620802572863269969310351436970645125624);

        vm.warp(block.timestamp + 104961);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(6321538984136340066755021568806732106799196654315870851616165469705685356616);

        vm.warp(block.timestamp + 285155);
        vm.roll(block.number + 37207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 193520);
        vm.roll(block.number + 46586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 31134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 47282);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 512522);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(183);

        vm.warp(block.timestamp + 701);
        vm.roll(block.number + 29788);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 192011);
        vm.roll(block.number + 18295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }


    function test_auto_setRewardDistribution_8() public {

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 6905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 36791);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 257847);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 541846);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 580693);
        vm.roll(block.number + 17228);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(89483504342605238823060803124675647913291916666579713252981108167763162099300);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(83061387435848009698989724582424568526007795063078630451879181);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(41899532686607362657883776661551322527621136233521661014973907608067968850907);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 85546);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(0);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(759);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(90793783315064527870623991621287717540665976724106153287641385845741344274454);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 39727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(79031363966538087760495325719839001657300740628994107164521656537858350772080);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(49607964503100644939320800131519102002860513969653850500315396201790298852541);

        vm.warp(block.timestamp + 247176);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 267387);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 40484);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 343584);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60459);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(31226369721215991760502659709138569397490235706694663801612085386937794896036);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(13094555206934146220488697107557703163505987590922259541318911888303460094772);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60458);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639919);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658384);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(71836483241822655222660421195121698477310277711053926567181273515158325807668);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(80072829607010753909337780964204064366339387337549568288158848794291117660005);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 57227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 83298);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 40000);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913128430334);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(949);

        vm.warp(block.timestamp + 572328);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 376888);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_exit_9() public {

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 8971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(20146905242258722077223262700049114869286001086465926546284774368190371366441);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(25689266618498081413144683585456244177615802953984022661860459056594434444491);

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 526262);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 400727);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 491476);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 60459);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 476734);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 198463);
        vm.roll(block.number + 13910);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 58533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(245);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(41592807864996900738338381625928825047912712161427135510723474485398530521071);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(199);

        vm.warp(block.timestamp + 476734);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981550);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 8719);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1000000000000000000);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 553048);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 36368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(54541941410376757698249694553335161044896486263369174270194299771433153959693);

        vm.warp(block.timestamp + 132694);
        vm.roll(block.number + 459);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430334);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 578233);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(20760467581322554653686162431527760883393070204959703524192237838718095110021);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 43230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(28001791518795044466089126159911612646934141678824977082424523522241210541832);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 193520);
        vm.roll(block.number + 9975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 459);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 242288);
        vm.roll(block.number + 30468);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 239624);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 310217);
        vm.roll(block.number + 949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913128430333);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 268410);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 526262);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(109650167391259922595363025482060545680064632463848290096959732106673421930028);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 36598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(7852577707806704729224458523558863019987316199916514654267981206945338862476);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(112829748702914959247642343155930671292799428537812814442083268107073153220950);

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(6351244610961272484035892000211264824124024227337162395357141290748237902748);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 24443);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 50690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 54426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 580567);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 367838);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913128430334);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 546519);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(13137527887132313286104093377438128702141460374815367284448763055483221076223);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 51555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 520810);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(48325375780523102717700982205604868662697119402813922398971676316094713254131);

        vm.warp(block.timestamp + 130368);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 28034);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 132422);
        vm.roll(block.number + 54426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 968);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 522284);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(197);

        vm.warp(block.timestamp + 439);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658385);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(86484024598846937340245690043431744623566625951659948912116892883854220807457);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 251787);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 33334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(54047721924980886397776653205625052712389496241488812912294303983321119331235);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
    }


    function test_auto_setRewardDistribution_10() public {

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 8971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(20146905242258722077223262700049114869286001086465926546284774368190371366441);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(25689266618498081413144683585456244177615802953984022661860459056594434444491);

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 51555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(8217437409565449937588905362997153406567959613778637879326344359639316587747);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(18);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(15245803430699996694038866851033602032092252905921929644478166005365628937609);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 39085);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 13910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 439);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82199);
        vm.roll(block.number + 40371);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 53547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(67410891871882069856907675642395398895576131963315797039137733755137409627605);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981552);

        vm.warp(block.timestamp + 207654);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(34225402133487846238048566328260107251741237356122652210848517694516977329590);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 6490);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(100467257812150197199886799948003279802166956335332445854027295342330244876939);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4666);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(54047721924980886397776653205625052712389496241488812912294303983321119331235);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 227353);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 9855);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 228340);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 18722);
        vm.roll(block.number + 50124);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 187493);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 604800);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(968);

        vm.warp(block.timestamp + 355653);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(112988229157624678218277585897987697796963269111852431419641721695876125794934);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(12929007477766537103199315278658109035718466721891188400687063498760211387382);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 369136);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 475091);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(62668461324282353469054334110038427472609151810665769618326654273199955257296);

        vm.warp(block.timestamp + 289680);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53547);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(4703432778626261041737451976882231513251302695569993057007273008565494563196);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322376);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 12603);
        vm.roll(block.number + 28151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(71235495010673091516560213879589774600297707066374091318678902206788288232365);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(741);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658383);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 28034);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 570397);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 193520);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 95840);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 491476);
        vm.roll(block.number + 24149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 89963);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 246385);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(996);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 459);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 229036);
        vm.roll(block.number + 47226);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(23);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 55904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_withdraw_11() public {

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 8971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(20146905242258722077223262700049114869286001086465926546284774368190371366441);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(25689266618498081413144683585456244177615802953984022661860459056594434444491);

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 51555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(8217437409565449937588905362997153406567959613778637879326344359639316587747);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60459);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(109362443117223742808224851518991392909768815517325708900809940044452462791628);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 95840);
        vm.roll(block.number + 24475);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 572705);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 584813);
        vm.roll(block.number + 36706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(20);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(85297956469312807000246428477603070050026806363664134517218474694908674649103);

        vm.warp(block.timestamp + 31841);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);

        vm.warp(block.timestamp + 171778);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 204242);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(28001791518795044466089126159911612646934141678824977082424523522241210541832);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 58195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 268595);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 917);
        vm.roll(block.number + 24443);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 46674);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(50742803441076591526659991955263960486769924465268821258103783745326762109009);

        vm.warp(block.timestamp + 301906);
        vm.roll(block.number + 26636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 17931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(3900869259510562098430149120894714916837513694179256235513418050662297060643);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(48771491416006986144641285341706952250350796865549092875676755531589321044150);

        vm.warp(block.timestamp + 231444);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 36368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 521);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 58314);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(92744972567221552514964626442353514646701968846413294078720415354945661948481);

        vm.warp(block.timestamp + 357223);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 761);
        vm.roll(block.number + 326);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 89944);
        vm.roll(block.number + 33909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(66681634635768865321714859792816196520692549510393644546321571430952275254120);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 47570);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 483167);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(541);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 56031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 595180);
        vm.roll(block.number + 56301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 139211);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 442763);
        vm.roll(block.number + 59037);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 90795);
        vm.roll(block.number + 54049);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 257100);
        vm.roll(block.number + 56384);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 22277);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(6090817933366118143547291062108133219432179161696167242827605041761190795898);

        vm.warp(block.timestamp + 209403);
        vm.roll(block.number + 49444);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 25691);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 476734);
        vm.roll(block.number + 44878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639915);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5649);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5649);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(66852828711476140789231040424890479971541932476596388794807909855892652733660);

        vm.warp(block.timestamp + 315506);
        vm.roll(block.number + 10474);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 287634);
        vm.roll(block.number + 4229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(40900707168717590239232280133891186227013807109901539789652533578497869394769);

        vm.warp(block.timestamp + 511020);
        vm.roll(block.number + 51813);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(105726201484789327790749500898982721064048977062822001071737057086854013923779);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 37935);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(52274062953716405407858123718849738407376884300779033504388823300406356979911);

        vm.warp(block.timestamp + 210);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 317988);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 6877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 45047);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(74179094309207166024349876965845052004526248620855506768875975415871090050426);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 7438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(29180088340136555112439474034222851778626320009287248663190777970887368485480);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 121306);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 36677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(27194286385861533396279859077015073277934027608991681400068232547394933066246);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 52558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 508087);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(8150144001761760829712595422986995546688779006933632191367806386577596906182);

        vm.warp(block.timestamp + 190381);
        vm.roll(block.number + 22574);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 40472);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(79020652059597125707094503505866422593115248402907506449385552341048956867838);

        vm.warp(block.timestamp + 473759);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 22574);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 28817);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 220984);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(72016943935498700183615485481074685789073724098374690857889381244036001317204);

        vm.warp(block.timestamp + 898);
        vm.roll(block.number + 43659);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 325336);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 576);
        vm.roll(block.number + 48144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16071);
        vm.roll(block.number + 56809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 59377);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(54047721924980886397776653205625052712389496241488812912294303983321119331235);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 223821);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(110937216999446757426380051183224522749978228851462868431839791964789620577961);

        vm.warp(block.timestamp + 308933);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);
    }


    function test_auto_notifyRewardAmount_12() public {

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 54426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 403489);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 5840);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4222);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 264775);
        vm.roll(block.number + 21716);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(69023262959862150511060494724116039896694671512175048462347678797344927132285);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 355653);
        vm.roll(block.number + 37935);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(114578043391664890907407399722639130073615123664818810673772666376182262566332);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639913);

        vm.warp(block.timestamp + 74843);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 10332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 31123);
        vm.roll(block.number + 31917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 488140);
        vm.roll(block.number + 582);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 149163);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(54541941410376757698249694553335161044896486263369174270194299771433153959693);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 47029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1648);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 20236);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526262);
        vm.roll(block.number + 40371);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(17776039609517968258997718961863353193271124404223801789656295016991526630199);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 6753);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(103655887535014156336625988389717332203141671851767208233566668494628121609244);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 27705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(504);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(31123582776622825621933337850782574280780259535646682056537612276514412113080);

        vm.warp(block.timestamp + 311329);
        vm.roll(block.number + 439);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 392087);
        vm.roll(block.number + 56301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 307462);
        vm.roll(block.number + 11551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 58533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(60343670848562676743975597546681230928548983277874757397238838220118454738081);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 27705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 38826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(53603237020784743464738230646688535833799171971720709260354792305497363613865);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 56098);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 280834);
        vm.roll(block.number + 9855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 34450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 23573);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23038);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 242288);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(6775324557090345181456859097409982246512088871717300815357047875451050143723);

        vm.warp(block.timestamp + 542293);
        vm.roll(block.number + 54426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 249914);
        vm.roll(block.number + 29336);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 136804);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 37935);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(16154627110728963156997562302483956625699609308645413839272002818078267224734);

        vm.warp(block.timestamp + 90795);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(69183889984510474991819981037011758599688653742940021705042705958652672475954);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 24443);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522284);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(66702722828315084939349320035633152013029247930154113595804607144905939615035);

        vm.warp(block.timestamp + 604796);
        vm.roll(block.number + 637);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 11764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 118309);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322376);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(30591693612941473003250496278809520174294632707378015702660650745378292260412);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 468868);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19034);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 42459);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 355653);
        vm.roll(block.number + 42459);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(27043437905457475646029400642336010601076195592467080535509680195957168269677);

        vm.warp(block.timestamp + 462304);
        vm.roll(block.number + 53547);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 428874);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(582);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(55004915737344725873649190824272944125558748673173258437526073997980989132291);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 10935);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 442489);
        vm.roll(block.number + 50113);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 186514);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 24802);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(112000920354460510874884353350148883977608455296798468892535650666256702017741);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 10935);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 7412);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(33621826883688780852305462339163234737927963513413905860929531104317816553988);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 254526);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(39544220846474464189025976007512551019288165522294465436271988650692616340018);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(779);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(857);
    }


    function test_auto_transferOwnership_13() public {

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 8971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(20146905242258722077223262700049114869286001086465926546284774368190371366441);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(25689266618498081413144683585456244177615802953984022661860459056594434444491);

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 526262);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 242288);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 488140);
        vm.roll(block.number + 14392);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 68374);
        vm.roll(block.number + 40830);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 13831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 245917);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 49115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 526262);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(108209347201139971834926608462098154537064064450229496615090666320877248785508);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 95840);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(14406610729416197833042291215804479523996861370091460449035114558165491121907);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 13910);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785991);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 7624);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 228340);
        vm.roll(block.number + 46674);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 4229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(26737128817704613002515599746239701736548730112696300588176911142144982281420);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 552697);
        vm.roll(block.number + 32543);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(619102925321949234732230696736111703115608008452912688929385105207593201);

        vm.warp(block.timestamp + 372388);
        vm.roll(block.number + 25835);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 13691);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 474335);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isOwner();

        vm.warp(block.timestamp + 590358);
        vm.roll(block.number + 47029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 384507);
        vm.roll(block.number + 37935);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 394986);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209403);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32286641553239575667135461510366121724767974955109352745417974291911881264933);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 444469);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 5043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(637);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 247);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 570397);
        vm.roll(block.number + 57846);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 355653);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(164827705221207178);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 552784);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 584224);
        vm.roll(block.number + 47242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039456584007913129639939);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 365330);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 120330);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 2774);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 508087);
        vm.roll(block.number + 7191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 38740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(98693814457209102325284968022039044470485890556614742870881436786508168784005);

        vm.warp(block.timestamp + 73235);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 968);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(18);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 68374);
        vm.roll(block.number + 58366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(53114605584702631563430774190821110400897594632176875121777056065001002642954);

        vm.warp(block.timestamp + 569644);
        vm.roll(block.number + 40371);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5573);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 46675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(968);

        vm.warp(block.timestamp + 264775);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 968);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 475091);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(31903983417264590235289041360841343282554608110617050048268663469918648358914);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 30244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 54426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 95840);
        vm.roll(block.number + 40371);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(60665292869343674912806015822725294992976839951890973460790755626724404761705);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 6490);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 352170);
        vm.roll(block.number + 55318);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(41613227337427634696656053077014391745475997581441622000390881564099363494608);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 508087);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 322376);
        vm.roll(block.number + 42459);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(19623777714910572930872840684037114229267415534513980211611487160562548122558);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 47042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 372388);
        vm.roll(block.number + 50690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(71116555221247470162453582840982575896835709866941014981667020276599011975065);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 58381);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 569644);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 576);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_renounceOwnership_14() public {

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 8971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(20146905242258722077223262700049114869286001086465926546284774368190371366441);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(25689266618498081413144683585456244177615802953984022661860459056594434444491);

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 51555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(8217437409565449937588905362997153406567959613778637879326344359639316587747);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60459);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(109362443117223742808224851518991392909768815517325708900809940044452462791628);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 95840);
        vm.roll(block.number + 24475);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 572705);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 584813);
        vm.roll(block.number + 36706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(20);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(85297956469312807000246428477603070050026806363664134517218474694908674649103);

        vm.warp(block.timestamp + 31841);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);

        vm.warp(block.timestamp + 171778);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 204242);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(28001791518795044466089126159911612646934141678824977082424523522241210541832);

        vm.warp(block.timestamp + 221176);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 13910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 53547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 604796);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639913);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 39454);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(65495368192429398891040951781129477319514027230551825173361626310184950263309);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2982561399558);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(18);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 2604);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 400842);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(101848546851000805244779322579521158467413672687970375104611645989180534513168);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(14722935731455273775781644869135514883587064800373974294463492792490842089556);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1522);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 9855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(103277214697816303239370633838288190648480165319978215981315737710173916290979);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658387);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(38762020867270147011863023149958635483577142364015926136660340372063744078745);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 545257);
        vm.roll(block.number + 8906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 545257);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(1000000000000000002);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(18338163929128604194238808742793053208401813842761590208728124332935025774675);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42834775763454342657807795737377131789580436266670904845401387509272347250282);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 604796);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 60458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53547);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }


    function test_auto_getReward_15() public {

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 47005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 105993);
        vm.roll(block.number + 36221);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 495802);
        vm.roll(block.number + 7576);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 372388);
        vm.roll(block.number + 43637);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(18828809807624135346861270726051719443888453453355577016633064402220496817355);

        vm.warp(block.timestamp + 437143);
        vm.roll(block.number + 18220);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 35202);
        vm.roll(block.number + 50169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 297766);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 51926);
        vm.roll(block.number + 7714);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 355653);
        vm.roll(block.number + 59789);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(276272504302457165296969062720314046878414998211733648623198441907632);

        vm.warp(block.timestamp + 253902);
        vm.roll(block.number + 40217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 449596);
        vm.roll(block.number + 29459);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 483665);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 482475);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 46823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(31400989491932499122626773702041144003009072647542596117605314442436020121485);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 25583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 43697);
        vm.roll(block.number + 38506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(17325731576133022332615669763064677907353345888633451413551722925043326290277);

        vm.warp(block.timestamp + 508087);
        vm.roll(block.number + 7714);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 50899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 518802);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 104618);
        vm.roll(block.number + 42778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 572349);
        vm.roll(block.number + 14007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 112399);
        vm.roll(block.number + 39300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(920);

        vm.warp(block.timestamp + 181496);
        vm.roll(block.number + 40737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 444220);
        vm.roll(block.number + 617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 570777);
        vm.roll(block.number + 40737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 453417);
        vm.roll(block.number + 32623);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 196119);
        vm.roll(block.number + 30112);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 560980);
        vm.roll(block.number + 3249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 453417);
        vm.roll(block.number + 56809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(9415745497058434343856506746834861930929073763891922852496710461939317182808);

        vm.warp(block.timestamp + 313253);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 483079);
        vm.roll(block.number + 617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 343656);
        vm.roll(block.number + 17899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 17803);
        vm.roll(block.number + 8521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 8971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(20146905242258722077223262700049114869286001086465926546284774368190371366441);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(25689266618498081413144683585456244177615802953984022661860459056594434444491);

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 51555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(8217437409565449937588905362997153406567959613778637879326344359639316587747);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(18);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(15245803430699996694038866851033602032092252905921929644478166005365628937609);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 39085);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 13910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 439);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 587624);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(21859139468906925458045614025610031990763553987277474030285331708606000637993);

        vm.warp(block.timestamp + 410020);
        vm.roll(block.number + 25341);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(57439485928668156519958107244547205831667220059564696924282173859962598065123);

        vm.warp(block.timestamp + 509);
        vm.roll(block.number + 59308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 145885);
        vm.roll(block.number + 52111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(11624745435210255329819866282021672963772907162143534765312895174357248390669);

        vm.warp(block.timestamp + 701);
        vm.roll(block.number + 24344);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 146949);
        vm.roll(block.number + 18220);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(28263440732952611188015076490441013898452403903980008120736844898481447594490);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 591935);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(38920607121293554001906646468021549643507820441542334520631431176213059171078);

        vm.warp(block.timestamp + 432744);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 61672);
        vm.roll(block.number + 44482);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 968);
        vm.roll(block.number + 36479);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 51671);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 3315);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 317575);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 357223);
        vm.roll(block.number + 10102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
    }


    function test_auto_setRewardDistribution_16() public {

        vm.warp(block.timestamp + 315424);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 348);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 423803);
        vm.roll(block.number + 10718);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209597);

        vm.warp(block.timestamp + 90795);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66481735215759015277504317916813111264277940880094855539558631738476646675164);

        vm.warp(block.timestamp + 275432);
        vm.roll(block.number + 45098);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1427292552855771921544300081954195952552163035573433622952144373527752038);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 422540);
        vm.roll(block.number + 28151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 216813);
        vm.roll(block.number + 16005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 545257);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 600411);
        vm.roll(block.number + 36677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 285648);
        vm.roll(block.number + 40355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 95840);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 256778);
        vm.roll(block.number + 58366);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410020);
        vm.roll(block.number + 34444);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(23136026933586287843100501515924635431430786711937055510736553010743636871516);

        vm.warp(block.timestamp + 210);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(53285222989533470753197078627142148430469101575942266234750707519595288213821);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 138);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 349540);
        vm.roll(block.number + 35825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 190);
        vm.roll(block.number + 348);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 588585);
        vm.roll(block.number + 10332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 262177);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 355653);
        vm.roll(block.number + 56301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 761);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 348);
        vm.roll(block.number + 36796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 285648);
        vm.roll(block.number + 32879);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 68374);
        vm.roll(block.number + 18601);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 513095);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 248581);
        vm.roll(block.number + 50690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 416480);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 220615);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 129277);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(3585709690970576027770945681941531046344482496847896782637183781706934388200);

        vm.warp(block.timestamp + 375216);
        vm.roll(block.number + 2096);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 59377);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 502081);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 426615);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 317035);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 59377);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(19369472607388915859535354093475256202082809917839214077702326298161095834974);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 56384);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(95304619960634789307008232361976989295967227768582555846428171868297360171683);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 429125);
        vm.roll(block.number + 24344);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 129277);
        vm.roll(block.number + 28433);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 545257);
        vm.roll(block.number + 58533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 570777);
        vm.roll(block.number + 18334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53211);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 249722);
        vm.roll(block.number + 6490);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 319012);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(0);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 28433);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 19324);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(92068431627860246718992002198158281261046190031318435327760405586051555131441);

        vm.warp(block.timestamp + 590284);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 524931);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 58366);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 333192);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 380927);
        vm.roll(block.number + 52558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 477986);
        vm.roll(block.number + 32879);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 591935);
        vm.roll(block.number + 56616);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 256825);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 42459);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 220364);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 210112);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 282000);
        vm.roll(block.number + 637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 484863);
        vm.roll(block.number + 4764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(87101633852986684000054666942592683780315848825902050458747519413127688927604);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 18334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(19670288416190154840927117908165408190995347583262753884381497089822451201148);

        vm.warp(block.timestamp + 400909);
        vm.roll(block.number + 29470);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 98812);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(33056133046448929810668223799133343296233796708582384003014154651551060950655);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(29383248895634109794083323518900958499214011968447054495931384325453932784335);

        vm.warp(block.timestamp + 163635);
        vm.roll(block.number + 46133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(76775042268186613952428851952972405533126494114532884961471027234136616856872);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 43506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 473759);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 591935);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 4229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 275432);
        vm.roll(block.number + 9828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 553048);
        vm.roll(block.number + 13317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 384507);
        vm.roll(block.number + 37479);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 530261);
        vm.roll(block.number + 22277);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(88765451588210132400804119911702377463524386384536673902568047225139545147446);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981552);

        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 38192);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(109362443117223742808224851518991392909768815517325708900809940044452462791628);

        vm.warp(block.timestamp + 185111);
        vm.roll(block.number + 35879);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 40355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(49313122046620539621405437228737037914040124691270136445104414511163622053329);

        vm.warp(block.timestamp + 229837);
        vm.roll(block.number + 18758);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 355664);
        vm.roll(block.number + 44482);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 167565);
        vm.roll(block.number + 43884);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 553048);
        vm.roll(block.number + 60464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 521);
        vm.roll(block.number + 38653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 384507);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_dev_17() public {

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 8971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(20146905242258722077223262700049114869286001086465926546284774368190371366441);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(25689266618498081413144683585456244177615802953984022661860459056594434444491);

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 51555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(8217437409565449937588905362997153406567959613778637879326344359639316587747);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(18);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(15245803430699996694038866851033602032092252905921929644478166005365628937609);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 39085);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 13910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 439);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53211);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(2066733076028465893492172941923362640683698171401580267038213395114712822341);

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 39007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 444473);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 491986);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(109362443117223742808224851518991392909768815517325708900809940044452462791628);

        vm.warp(block.timestamp + 98812);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(38293930423069372747527523247767935748758266468136707360385271802393187466801);

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 149500);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 527891);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 67655);
        vm.roll(block.number + 56616);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 108083);
        vm.roll(block.number + 5148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311329);
        vm.roll(block.number + 40355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 268410);
        vm.roll(block.number + 25835);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 436377);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(90252487931813760573454683781982753707702173309988710375945783993888686541684);

        vm.warp(block.timestamp + 170823);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(3458732688910588963155475361459218439952717303696517649739394667401067338725);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 7412);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(11128229187408413468002332131518931781861702795256565650648762712834900603003);

        vm.warp(block.timestamp + 82199);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 470619);
        vm.roll(block.number + 38123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 46586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 121306);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 56583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 58285);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 223);
        vm.roll(block.number + 47570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1409);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 45705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 322376);
        vm.roll(block.number + 44419);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(62967296718420266331468639269496222951530006547162486398816128318851083156927);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 10332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 277684);
        vm.roll(block.number + 16944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 62347);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 252778);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 9828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 149500);
        vm.roll(block.number + 355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 55366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 137446);
        vm.roll(block.number + 45247);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 36677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 25801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 384507);
        vm.roll(block.number + 9828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 595180);
        vm.roll(block.number + 44878);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 604800);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(6018711288709506823378285603843825605516451176037320691175921585921051340320);

        vm.warp(block.timestamp + 476734);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 18315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 118309);
        vm.roll(block.number + 43014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 9855);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(106217479902521197493754700005511131562163293731731894242516002972201391516512);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59377);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 256825);
        vm.roll(block.number + 21904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 491476);
        vm.roll(block.number + 59377);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(19029904088979077550323573401879578529791650701825053475572507801020371122383);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67655);
        vm.roll(block.number + 45352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 225082);
        vm.roll(block.number + 55366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 225082);
        vm.roll(block.number + 582);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 210);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 67655);
        vm.roll(block.number + 54439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 214675);
        vm.roll(block.number + 52558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 352170);
        vm.roll(block.number + 55055);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 410020);
        vm.roll(block.number + 968);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);
    }


    function test_auto_getReward_18() public {

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 42857);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 484863);
        vm.roll(block.number + 10102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(58906760252864753124159904234085731191397074947410373161815420620064290532712);

        vm.warp(block.timestamp + 203357);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(490);

        vm.warp(block.timestamp + 434149);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 301906);
        vm.roll(block.number + 210);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 317035);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 17931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 34657);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(19978783149594211419157453386292420729643328415891701359293448196787111726247);

        vm.warp(block.timestamp + 968);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 210);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 505471);
        vm.roll(block.number + 56098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 18367);
        vm.roll(block.number + 50124);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 29572);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(79974090689778781254777665182224403961209177564412603351876891933771069826092);

        vm.warp(block.timestamp + 508087);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 537301);
        vm.roll(block.number + 35553);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 375216);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(53820148870091783049928031156326124970818097451867427067743400989989916295384);

        vm.warp(block.timestamp + 76891);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(20061492107084136902232246845487659059454390171456703655321140818490657180748);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 265487);
        vm.roll(block.number + 55366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 440958);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 98812);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 422540);
        vm.roll(block.number + 17938);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(637);

        vm.warp(block.timestamp + 275432);
        vm.roll(block.number + 4102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 147674);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 193384);
        vm.roll(block.number + 504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 309006);
        vm.roll(block.number + 18521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(73307509368718579052884066613624628555534236577232150733415019587730628054975);

        vm.warp(block.timestamp + 582);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 58265);
        vm.roll(block.number + 44419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 58533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 18315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 12918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 325336);
        vm.roll(block.number + 28034);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(50305516800640101760746252619835404631883315666688259680881389150976683055222);

        vm.warp(block.timestamp + 98812);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 256825);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 320528);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 355664);
        vm.roll(block.number + 10474);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 42730);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 420169);
        vm.roll(block.number + 324);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53547);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 491476);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 98812);
        vm.roll(block.number + 47042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 506458);
        vm.roll(block.number + 23862);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 58486);
        vm.roll(block.number + 32346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 488140);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1297217639363020156281793555942861492484609782872878187);

        vm.warp(block.timestamp + 377690);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 509);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(508);

        vm.warp(block.timestamp + 200617);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 352170);
        vm.roll(block.number + 52558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209403);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 446442);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 198463);
        vm.roll(block.number + 59651);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(109989412580321625077099113825413762328842878148764594724638420538729016353594);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 22277);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(34934575797042794522713342546042760587821084117401726182381061464844331873453);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2417591186978522365136178485243563759196537012010613174646421612646191894613);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 542293);
        vm.roll(block.number + 37935);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(606);

        vm.warp(block.timestamp + 17803);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 2707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 59377);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(12660068618391646369955180204724572038760157233405597957289010032145303861173);

        vm.warp(block.timestamp + 95840);
        vm.roll(block.number + 25333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 118309);
        vm.roll(block.number + 576);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 355653);
        vm.roll(block.number + 47029);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(20760467581322554653686162431527760883393070204959703524192237838718095110021);

        vm.warp(block.timestamp + 493743);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 47029);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 357223);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 355664);
        vm.roll(block.number + 23203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 19875);
        vm.roll(block.number + 34657);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 12603);
        vm.roll(block.number + 10546);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 186514);
        vm.roll(block.number + 521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(1209603);

        vm.warp(block.timestamp + 510372);
        vm.roll(block.number + 18601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 322376);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 44405);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 282000);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 576);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(43855844729692975396462878082030019923273989760332964803194551908773922529833);

        vm.warp(block.timestamp + 190);
        vm.roll(block.number + 823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 209403);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 10474);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 22277);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(103465358603421074765468253987362640421780213253204770705575680831889382625663);

        vm.warp(block.timestamp + 346969);
        vm.roll(block.number + 57122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 315424);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 348);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 423803);
        vm.roll(block.number + 10718);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209597);

        vm.warp(block.timestamp + 90795);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66481735215759015277504317916813111264277940880094855539558631738476646675164);

        vm.warp(block.timestamp + 275432);
        vm.roll(block.number + 45098);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1427292552855771921544300081954195952552163035573433622952144373527752038);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 422540);
        vm.roll(block.number + 28151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 216813);
        vm.roll(block.number + 16005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 545257);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 600411);
        vm.roll(block.number + 36677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 285648);
        vm.roll(block.number + 40355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 95840);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 256778);
        vm.roll(block.number + 58366);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
    }


    function test_auto_stake_19() public {

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 6905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 36791);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 257847);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 541846);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 580693);
        vm.roll(block.number + 17228);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(89483504342605238823060803124675647913291916666579713252981108167763162099300);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(83061387435848009698989724582424568526007795063078630451879181);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(41899532686607362657883776661551322527621136233521661014973907608067968850907);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 85546);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(0);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(759);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(90793783315064527870623991621287717540665976724106153287641385845741344274454);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 39727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(79031363966538087760495325719839001657300740628994107164521656537858350772080);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639915);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(88253395877460024911577342592264539734167726824329282173088427211753425743241);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(33296159131067586443800247250602539572180627026231862861521487907819711133713);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(105363772463861773913023497375512087233409202497696702786372245298082142057124);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 13712);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116572);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(15163963755077051773680682135848197734595345029994522986708018402046509035610);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639916);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(459);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 47613);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 483968);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 3292);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(106352159177117194336524729934509166071379479277745782342990856866659183314290);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(13872310401538416704434797553235913163753749865144577062667546642206325530247);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 60459);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 469193);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 312400);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(74971067779743577552240778022093279722344030023837057451072591229940262577990);

        vm.warp(block.timestamp + 493943);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(81284175166581738208660888493149660140553615091703782427686946270023791720136);

        vm.warp(block.timestamp + 322376);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658387);

        vm.warp(block.timestamp + 264557);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(25905349254713054636533938205107284659315094165173249071584916481238562515426);
    }


    function test_auto_exit_20() public {

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 54426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 403489);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 5840);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4222);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 264775);
        vm.roll(block.number + 21716);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(69023262959862150511060494724116039896694671512175048462347678797344927132285);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 355653);
        vm.roll(block.number + 37935);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(114578043391664890907407399722639130073615123664818810673772666376182262566332);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639913);

        vm.warp(block.timestamp + 74843);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 10332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 31123);
        vm.roll(block.number + 31917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 488140);
        vm.roll(block.number + 582);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 149163);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(54541941410376757698249694553335161044896486263369174270194299771433153959693);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 47029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1648);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 20236);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526262);
        vm.roll(block.number + 40371);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(17776039609517968258997718961863353193271124404223801789656295016991526630199);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 6753);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(103655887535014156336625988389717332203141671851767208233566668494628121609244);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 27705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(504);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(31123582776622825621933337850782574280780259535646682056537612276514412113080);

        vm.warp(block.timestamp + 311329);
        vm.roll(block.number + 439);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 392087);
        vm.roll(block.number + 56301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 307462);
        vm.roll(block.number + 11551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 58533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(60343670848562676743975597546681230928548983277874757397238838220118454738081);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 27705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 38826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(53603237020784743464738230646688535833799171971720709260354792305497363613865);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 56098);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 280834);
        vm.roll(block.number + 9855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 34450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 23573);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23038);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 242288);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(6775324557090345181456859097409982246512088871717300815357047875451050143723);

        vm.warp(block.timestamp + 542293);
        vm.roll(block.number + 54426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 249914);
        vm.roll(block.number + 29336);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 51555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 488140);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 50690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 149163);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 379709);
        vm.roll(block.number + 49891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981553);

        vm.warp(block.timestamp + 949);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30172795772213207493822983389396024726764747710811916603588745678525540345957);

        vm.warp(block.timestamp + 637);
        vm.roll(block.number + 55535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(57185058462051440487103766430846308423361535136142480823714363591394683124629);

        vm.warp(block.timestamp + 55278);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(110461207605367332458242242087500655150789345889636222594049709307811019740750);

        vm.warp(block.timestamp + 186514);
        vm.roll(block.number + 45535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 442763);
        vm.roll(block.number + 46675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 147748);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(1524785992);

        vm.warp(block.timestamp + 508087);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 55366);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(25121696665043329731000114464185178922197985447940861418011839080384860723791);

        vm.warp(block.timestamp + 186514);
        vm.roll(block.number + 50595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 38123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32901);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 553048);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 28327);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 311329);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 6753);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 242288);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 488140);
        vm.roll(block.number + 50690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(999999999999999998);

        vm.warp(block.timestamp + 294639);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 198463);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 27705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2313);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913128430336);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(74378731272086899284402174010486513392034810536704902173357031725834722102141);

        vm.warp(block.timestamp + 46677);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 949);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 11047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
    }


    function test_auto_getReward_21() public {

        vm.warp(block.timestamp + 495953);
        vm.roll(block.number + 44702);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 243435);
        vm.roll(block.number + 56341);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(81838575126915611516425870836104778675748829533804069639396256669399405251352);

        vm.warp(block.timestamp + 383796);
        vm.roll(block.number + 56482);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(556);

        vm.warp(block.timestamp + 591680);
        vm.roll(block.number + 24058);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 48865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(108143492793638102887172943324306443443629700743696982045822086689386898974080);

        vm.warp(block.timestamp + 442065);
        vm.roll(block.number + 47042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(199);

        vm.warp(block.timestamp + 373421);
        vm.roll(block.number + 60464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 54426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 425569);
        vm.roll(block.number + 4517);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(81016115780594512037205529467415822866285564014286264338154280232134836845760);

        vm.warp(block.timestamp + 341445);
        vm.roll(block.number + 26346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 20400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 431533);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 352294);
        vm.roll(block.number + 39571);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 43786);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 701);
        vm.roll(block.number + 14951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 442763);
        vm.roll(block.number + 59598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 363228);
        vm.roll(block.number + 3496);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 494157);
        vm.roll(block.number + 1299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 392805);
        vm.roll(block.number + 38696);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 393);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 20229);
        vm.roll(block.number + 31906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 347042);
        vm.roll(block.number + 21571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 80762);
        vm.roll(block.number + 26790);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 370664);
        vm.roll(block.number + 50452);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 368136);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 558633);
        vm.roll(block.number + 23087);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(99740189174888366196194575250051384075977360048560037880015124420878477059881);

        vm.warp(block.timestamp + 242411);
        vm.roll(block.number + 39724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 242288);
        vm.roll(block.number + 49193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 420397);
        vm.roll(block.number + 51813);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 372388);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 417);
        vm.roll(block.number + 48218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 604019);
        vm.roll(block.number + 34548);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(50742803441076591526659991955263960486769924465268821258103783745326762109009);

        vm.warp(block.timestamp + 92788);
        vm.roll(block.number + 34657);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 462075);
        vm.roll(block.number + 26346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 587582);
        vm.roll(block.number + 11237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 187857);
        vm.roll(block.number + 917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 8971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(20146905242258722077223262700049114869286001086465926546284774368190371366441);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(25689266618498081413144683585456244177615802953984022661860459056594434444491);

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 51555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(8217437409565449937588905362997153406567959613778637879326344359639316587747);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(18);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 47417);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 210802);
        vm.roll(block.number + 15068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 355446);
        vm.roll(block.number + 39395);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 297766);
        vm.roll(block.number + 30244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 949);
        vm.roll(block.number + 56583);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 350144);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 210);
        vm.roll(block.number + 16005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(34678850374076889290691407506458512446623203038452490994481333469308347455480);

        vm.warp(block.timestamp + 408584);
        vm.roll(block.number + 14094);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 401033);
        vm.roll(block.number + 53547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(23462272006591266868172845229504226026264494263535909230256691411710376978256);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 452989);
        vm.roll(block.number + 48018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(11104628232073168803255566084333954138527957616867258582318388843892971076223);

        vm.warp(block.timestamp + 206233);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 149500);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(23278384512107828858160471084748532282344525587514689635527511659608929462993);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 129277);
        vm.roll(block.number + 49742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 237162);
        vm.roll(block.number + 13396);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 553048);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 191);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(10653628221649770138865398196509451138317609342727333554739588399233190091174);

        vm.warp(block.timestamp + 423803);
        vm.roll(block.number + 23545);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 597142);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 539716);
        vm.roll(block.number + 43786);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 89944);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 118309);
        vm.roll(block.number + 18334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522052);
        vm.roll(block.number + 7625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 355664);
        vm.roll(block.number + 36479);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
    }


    function test_auto_setRewardDistribution_22() public {

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 8971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(20146905242258722077223262700049114869286001086465926546284774368190371366441);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(25689266618498081413144683585456244177615802953984022661860459056594434444491);

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 51555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(8217437409565449937588905362997153406567959613778637879326344359639316587747);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(18);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(15245803430699996694038866851033602032092252905921929644478166005365628937609);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 39085);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 13910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 439);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82199);
        vm.roll(block.number + 40371);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 53547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(67410891871882069856907675642395398895576131963315797039137733755137409627605);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981552);

        vm.warp(block.timestamp + 207654);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(34225402133487846238048566328260107251741237356122652210848517694516977329590);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 6490);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(100467257812150197199886799948003279802166956335332445854027295342330244876939);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4666);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(54047721924980886397776653205625052712389496241488812912294303983321119331235);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 227353);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 9855);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 228340);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(33056133046448929810668223799133343296233796708582384003014154651551060950655);

        vm.warp(block.timestamp + 442489);
        vm.roll(block.number + 6753);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 10332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 105383);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 84400);
        vm.roll(block.number + 4229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 317035);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(355369835);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 56301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 13599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(25559768910418460036192946462269557347755011141288122503448776894436112238196);

        vm.warp(block.timestamp + 94525);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 36677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 265487);
        vm.roll(block.number + 60458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(46125623546062590217598789522524184874172928536614478224243499737197901229106);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 60464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 604800);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 637);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 26542);
        vm.roll(block.number + 509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 68374);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 225082);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(82921673885869364230267384125906751666051808176978724817362087396689338840717);

        vm.warp(block.timestamp + 400909);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 476734);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 57468);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 177444);
        vm.roll(block.number + 60458);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 274395);
        vm.roll(block.number + 9828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 14862);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 334967);
        vm.roll(block.number + 9828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(31910570127020264214530087596228451222382912631440645865503276495427396627981);

        vm.warp(block.timestamp + 491476);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 62347);
        vm.roll(block.number + 7863);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 526262);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 348);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522284);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.rewardPerToken();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 223299);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 90795);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 40371);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_stake_23() public {

        vm.warp(block.timestamp + 256825);
        vm.roll(block.number + 14638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 13910);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 488140);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(85753464307553000110458449724995211202013882773501384747336203887516930474870);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 56451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 43025);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 220984);
        vm.roll(block.number + 17596);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(77729792716699304580912858578376815565075252463997061947042745182823622892541);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 37479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 16197);
        vm.roll(block.number + 576);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(83376785240462951771876029515371553629579678979128729252347485448530436836235);

        vm.warp(block.timestamp + 158509);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 149500);
        vm.roll(block.number + 14588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(917);

        vm.warp(block.timestamp + 62200);
        vm.roll(block.number + 13396);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(21069147397433033641392641626108295800727704814457249753164687047670634949095);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(73798872432924327889555499928395236208304800024502043634764124549948888240875);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 15358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 266593);
        vm.roll(block.number + 324);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 46874);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(23512837033932860437131337263799028480697278362278411314161063294603338322240);

        vm.warp(block.timestamp + 262177);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 55519);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(27132094608262505472126801746715461396545501951341883925093099591771375284812);

        vm.warp(block.timestamp + 149500);
        vm.roll(block.number + 35879);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(509);

        vm.warp(block.timestamp + 282000);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 570397);
        vm.roll(block.number + 439);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 170823);
        vm.roll(block.number + 58533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 550477);
        vm.roll(block.number + 49829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225082);
        vm.roll(block.number + 23862);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 40371);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 71321);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(12434886193973423379912973225024159767727523886849365016741921316017724879539);

        vm.warp(block.timestamp + 116);
        vm.roll(block.number + 17877);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 3385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59390);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53211);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 309006);
        vm.roll(block.number + 58556);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(49764507223001913341197171279526346756771948962102902448011016433903054115161);

        vm.warp(block.timestamp + 268595);
        vm.roll(block.number + 21904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(16797770298351071068353331531150587099955674825377984198068257970630202425991);

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(50681836150661764789647248832863934593294968838633645919855698462105655021241);

        vm.warp(block.timestamp + 439);
        vm.roll(block.number + 179);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 372835);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 516361);
        vm.roll(block.number + 60458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 74843);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.lastTimeRewardApplicable();

        vm.warp(block.timestamp + 369664);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 375188);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(29231817832107974680180530563367568934912259562613822861637525545813700299800);

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 58556);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(32178708854521428078164861076450689659159042301168789207486424672655312752631);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 3385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 405014);
        vm.roll(block.number + 47029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(91706396438335103240824813043323760502636766191038198412232601314242992172208);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59037);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 9223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(39968755044694292374742575050185863957297388615069917196414984599910444110565);

        vm.warp(block.timestamp + 200617);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 542293);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 43509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 430436);
        vm.roll(block.number + 28817);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 8971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(20146905242258722077223262700049114869286001086465926546284774368190371366441);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(25689266618498081413144683585456244177615802953984022661860459056594434444491);

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 51555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(8217437409565449937588905362997153406567959613778637879326344359639316587747);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60459);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(109362443117223742808224851518991392909768815517325708900809940044452462791628);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 95840);
        vm.roll(block.number + 24475);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 572705);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 584813);
        vm.roll(block.number + 36706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(20);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(85297956469312807000246428477603070050026806363664134517218474694908674649103);

        vm.warp(block.timestamp + 31841);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);
    }


    function test_auto_renounceOwnership_24() public {

        vm.warp(block.timestamp + 149500);
        vm.roll(block.number + 53078);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(7477463776383507743268572852558608152152038986159198148872554249408507674127);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(43372794747760997591887545572426860830983916750876874113053158687039506232310);

        vm.warp(block.timestamp + 26542);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 442763);
        vm.roll(block.number + 6753);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 51555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(45411513850934365797546116509390313254647856546805268653753933091590597021836);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(736207027560884747864068450465667932994818130918219117324880056476334644247);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 33992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 18994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23862);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 355653);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 213208);
        vm.roll(block.number + 28151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 35982);
        vm.roll(block.number + 55366);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 52558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 968);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 582);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(61428042485361839167350320772889799239555824497513187058686046833808766043731);

        vm.warp(block.timestamp + 325336);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 63728);
        vm.roll(block.number + 56616);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 949);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(34723096120458961770158782110435211128833847437275628169033571284051068991859);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 45352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(84739830641598959827940351351481584439314187702317868396171826546465526595276);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 292933);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 545257);
        vm.roll(block.number + 21313);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 57693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(348);

        vm.warp(block.timestamp + 60501);
        vm.roll(block.number + 8617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 317035);
        vm.roll(block.number + 439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(13201323353391399039398610529975914045613393018366279407074897507850630536529);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 58533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 98126);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 242288);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 55366);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 348);
        vm.roll(block.number + 29788);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 535153);
        vm.roll(block.number + 5843);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 714);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 49075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(51945282379382648761213681180618252069312612550416589655682131878588467903560);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(89229474041634134350603067735447249004283354060328000003807979419488160971218);

        vm.warp(block.timestamp + 311329);
        vm.roll(block.number + 29788);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 45737);
        vm.roll(block.number + 25333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96431846199587060411438499306091467497309138188655471523654799081218748717610);

        vm.warp(block.timestamp + 349540);
        vm.roll(block.number + 46133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 392397);
        vm.roll(block.number + 24447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(84300842033379667832804718180329040910050185355741796050557433350363311955514);

        vm.warp(block.timestamp + 31439);
        vm.roll(block.number + 949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 26542);
        vm.roll(block.number + 22339);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 256778);
        vm.roll(block.number + 35879);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 542293);
        vm.roll(block.number + 27235);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 25846);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 129277);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 250195);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 63728);
        vm.roll(block.number + 28151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 37792);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(19);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 43506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 421698);
        vm.roll(block.number + 5310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 968);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(105956527246974872178405964532691075563158138113303025822812814375989152701626);

        vm.warp(block.timestamp + 209403);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(28001791518795044466089126159911612646934141678824977082424523522241210541832);

        vm.warp(block.timestamp + 545257);
        vm.roll(block.number + 38475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 29788);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 604800);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42279631284385719997215844037633502784620537483178977011824865418024193752567);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
    }


    function test_auto_setRewardDistribution_25() public {

        vm.warp(block.timestamp + 149500);
        vm.roll(block.number + 53078);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(7477463776383507743268572852558608152152038986159198148872554249408507674127);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(43372794747760997591887545572426860830983916750876874113053158687039506232310);

        vm.warp(block.timestamp + 26542);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 442763);
        vm.roll(block.number + 6753);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 51555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(45411513850934365797546116509390313254647856546805268653753933091590597021836);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(736207027560884747864068450465667932994818130918219117324880056476334644247);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 33992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 18994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23862);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 355653);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 213208);
        vm.roll(block.number + 28151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 35982);
        vm.roll(block.number + 55366);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 52558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 968);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 582);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(61428042485361839167350320772889799239555824497513187058686046833808766043731);

        vm.warp(block.timestamp + 325336);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 63728);
        vm.roll(block.number + 56616);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 949);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(34723096120458961770158782110435211128833847437275628169033571284051068991859);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 45352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(84739830641598959827940351351481584439314187702317868396171826546465526595276);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 292933);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 545257);
        vm.roll(block.number + 21313);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 57693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(348);

        vm.warp(block.timestamp + 60501);
        vm.roll(block.number + 8617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 317035);
        vm.roll(block.number + 439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(13201323353391399039398610529975914045613393018366279407074897507850630536529);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 58533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 98126);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 242288);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 55366);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 348);
        vm.roll(block.number + 29788);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 535153);
        vm.roll(block.number + 5843);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 714);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 486482);
        vm.roll(block.number + 10572);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 226410);
        vm.roll(block.number + 310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 329888);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 142666);
        vm.roll(block.number + 19245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 384507);
        vm.roll(block.number + 30471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(111229242902284318047217370505193372511161662762139492326071584461726485013643);

        vm.warp(block.timestamp + 317035);
        vm.roll(block.number + 33665);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 16197);
        vm.roll(block.number + 43545);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 537301);
        vm.roll(block.number + 56098);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 9724);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(11871458855774147196212675811460166320194085287693203984741993771139043752239);

        vm.warp(block.timestamp + 317466);
        vm.roll(block.number + 14588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 163635);
        vm.roll(block.number + 48596);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 108044);
        vm.roll(block.number + 43025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 62915);
        vm.roll(block.number + 45121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 62200);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 220615);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 487092);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 67181);
        vm.roll(block.number + 18242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 581228);
        vm.roll(block.number + 56031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 58397);
        vm.roll(block.number + 8205);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 211545);
        vm.roll(block.number + 29788);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 375216);
        vm.roll(block.number + 6398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 424859);
        vm.roll(block.number + 6398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 526262);
        vm.roll(block.number + 34036);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(9517931484226114385171280217913406045968817735257584967045327401218875675807);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38236);
        vm.roll(block.number + 36479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 546814);
        vm.roll(block.number + 20989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(88802556296200296014711333207980749085659404596383370626648377157500384140595);

        vm.warp(block.timestamp + 193384);
        vm.roll(block.number + 21714);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 442891);
        vm.roll(block.number + 10243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 152629);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 414066);
        vm.roll(block.number + 60464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410020);
        vm.roll(block.number + 40217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(4321864891506486450180663788979587254735236882717303086523782905807768645498);

        vm.warp(block.timestamp + 354191);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 444220);
        vm.roll(block.number + 3139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 56735);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 285469);
        vm.roll(block.number + 52558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(42644696606827010532148617637919671147113822808213472568255384208323776720339);

        vm.warp(block.timestamp + 208303);
        vm.roll(block.number + 56735);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 315506);
        vm.roll(block.number + 19683);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59651);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 574291);
        vm.roll(block.number + 9725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 302585);
        vm.roll(block.number + 45822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 146396);
        vm.roll(block.number + 18882);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(999999999999999999);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 3315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 438327);
        vm.roll(block.number + 37457);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(42596289599530907042923248027273433702944226593362938234271471060104003766407);

        vm.warp(block.timestamp + 26542);
        vm.roll(block.number + 15444);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 898);
        vm.roll(block.number + 7856);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 492634);
        vm.roll(block.number + 7856);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 42459);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(38920607121293554001906646468021549643507820441542334520631431176213059171078);

        vm.warp(block.timestamp + 5431);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 149163);
        vm.roll(block.number + 25333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_exit_26() public {

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 8971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(20146905242258722077223262700049114869286001086465926546284774368190371366441);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(25689266618498081413144683585456244177615802953984022661860459056594434444491);

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 51555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(8217437409565449937588905362997153406567959613778637879326344359639316587747);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60459);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(109362443117223742808224851518991392909768815517325708900809940044452462791628);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 95840);
        vm.roll(block.number + 24475);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 572705);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 584813);
        vm.roll(block.number + 36706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(20);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(85297956469312807000246428477603070050026806363664134517218474694908674649103);

        vm.warp(block.timestamp + 31841);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);

        vm.warp(block.timestamp + 171778);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 204242);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(28001791518795044466089126159911612646934141678824977082424523522241210541832);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 58195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 268595);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 473759);
        vm.roll(block.number + 38653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(0);

        vm.warp(block.timestamp + 275432);
        vm.roll(block.number + 24443);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 118309);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 604800);
        vm.roll(block.number + 10332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 90795);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23862);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 2774);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 442763);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 493106);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 144898);
        vm.roll(block.number + 44424);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(17566090233038956206173342223127591943779834018237702630406259322157102949525);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 14588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 25801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 16197);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(10115041594133592150121813737626394658789629027073887203034371100419295525016);

        vm.warp(block.timestamp + 192452);
        vm.roll(block.number + 6925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 18334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(89477152217924674838424037953991966239322087453347756267410168184682657981552);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 357223);
        vm.roll(block.number + 504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(20760467581322554653686162431527760883393070204959703524192237838718095110021);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(3378874984148760221220434963401943277385305457607858715626991120440139034436);

        vm.warp(block.timestamp + 508087);
        vm.roll(block.number + 7624);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 193384);
        vm.roll(block.number + 6753);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 52416);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 53547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 524916);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 47029);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(86642850365205592450569171982293636313569453786650451864278960155387758157119);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 38559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 476734);
        vm.roll(block.number + 29788);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 442763);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 416480);
        vm.roll(block.number + 223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 2774);
        vm.roll(block.number + 36368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 334967);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(77963726028994356875129472145246334598461424794312949418075417624171478229778);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(53194679358971748998517083063930147845922924192921175463397570318732587236244);

        vm.warp(block.timestamp + 86442);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(62487278811083540757357502382450600008743325143386002554801905548729874671406);

        vm.warp(block.timestamp + 109601);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 528390);
        vm.roll(block.number + 56451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 8328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 287634);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 225082);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(70481596393133186906226324649668077470531045694044208800455217376722390078023);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 34657);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 373253);
        vm.roll(block.number + 24443);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639933);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 51555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(48093754869414230173377895581664471636014516916173239820119844927417239571969);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23444);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 319220);
        vm.roll(block.number + 16195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 394986);
        vm.roll(block.number + 8422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalSupply();

        vm.warp(block.timestamp + 19613);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(50415675068810413947938903663516264288674256617688079808021395799975163196356);

        vm.warp(block.timestamp + 265487);
        vm.roll(block.number + 43895);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 228340);
        vm.roll(block.number + 7412);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 576);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(271068987965710775938082322833901673776245991996254039146055777275880185651);

        vm.warp(block.timestamp + 2774);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 196379);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
    }


    function test_auto_notifyRewardAmount_27() public {

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 8971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(20146905242258722077223262700049114869286001086465926546284774368190371366441);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(25689266618498081413144683585456244177615802953984022661860459056594434444491);

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 20303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 51555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(8217437409565449937588905362997153406567959613778637879326344359639316587747);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(18);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(15245803430699996694038866851033602032092252905921929644478166005365628937609);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 39085);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 13910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 439);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 587624);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(21859139468906925458045614025610031990763553987277474030285331708606000637993);

        vm.warp(block.timestamp + 410020);
        vm.roll(block.number + 25341);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(57439485928668156519958107244547205831667220059564696924282173859962598065123);

        vm.warp(block.timestamp + 509);
        vm.roll(block.number + 59308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 145885);
        vm.roll(block.number + 52111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(11624745435210255329819866282021672963772907162143534765312895174357248390669);

        vm.warp(block.timestamp + 701);
        vm.roll(block.number + 24344);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 146949);
        vm.roll(block.number + 18220);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(28263440732952611188015076490441013898452403903980008120736844898481447594490);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 591935);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(38920607121293554001906646468021549643507820441542334520631431176213059171078);

        vm.warp(block.timestamp + 432744);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 61672);
        vm.roll(block.number + 44482);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 968);
        vm.roll(block.number + 36479);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 51671);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 3315);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 317575);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 357223);
        vm.roll(block.number + 10102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 67655);
        vm.roll(block.number + 348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(109506699801854463322465534806616937760088199097479356685955368568672418738262);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 44490);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(29901265468331565259429785397511443380761182068826729384559461773086155645960);

        vm.warp(block.timestamp + 67181);
        vm.roll(block.number + 22339);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 37479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 442489);
        vm.roll(block.number + 59160);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 223);
        vm.roll(block.number + 33632);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(72188452306616873395600750505981308979551413617375256155116723839008549954184);

        vm.warp(block.timestamp + 494311);
        vm.roll(block.number + 45705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(111493964119115269674988099729386299778850324062486822816946052848024160211554);

        vm.warp(block.timestamp + 534756);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 14592);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 193520);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 333192);
        vm.roll(block.number + 45121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 494311);
        vm.roll(block.number + 10332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 422540);
        vm.roll(block.number + 14862);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 329888);
        vm.roll(block.number + 10332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 56739);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42389689144293358792887714425010839433221111999507481878146716967559204435856);

        vm.warp(block.timestamp + 587624);
        vm.roll(block.number + 43819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 587624);
        vm.roll(block.number + 6625);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 208306);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 3052);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 17803);
        vm.roll(block.number + 508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(35680934146843715262724958370650060295749656386247085799141024304459553055418);

        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 25835);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(87472117464991451389984439833889240966667247067495349429359665622120971701442);

        vm.warp(block.timestamp + 542293);
        vm.roll(block.number + 43376);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 430436);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 35516);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 518938);
        vm.roll(block.number + 5148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 352165);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 461605);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 422385);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(18702823132783193775706578021168919705573539612136738412093399752361438480771);

        vm.warp(block.timestamp + 121306);
        vm.roll(block.number + 45268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(55982732132428217418636958595627711025563394933730977554364226886648304283921);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 410172);
        vm.roll(block.number + 9223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 597142);
        vm.roll(block.number + 22373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(60605130180438099066046597408878331439419087070222708430660798567733933763058);

        vm.warp(block.timestamp + 491476);
        vm.roll(block.number + 16333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 45705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 291701);
        vm.roll(block.number + 50384);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658384);

        vm.warp(block.timestamp + 422895);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981549);

        vm.warp(block.timestamp + 223037);
        vm.roll(block.number + 41905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 550153);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 286883);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 328179);
        vm.roll(block.number + 18295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24527397131253362906073806242303484781906054008936609303196157722325976861255);

        vm.warp(block.timestamp + 289680);
        vm.roll(block.number + 30673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 60335);
        vm.roll(block.number + 9223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 200617);
        vm.roll(block.number + 45121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 506458);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 155406);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(9042743346511077684550551559146598206674302166728546442739103504605470338136);

        vm.warp(block.timestamp + 487092);
        vm.roll(block.number + 3000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 211216);
        vm.roll(block.number + 42525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(4254436389165105292437570524040403863140275477399435099457871989699400172829);
    }

}
