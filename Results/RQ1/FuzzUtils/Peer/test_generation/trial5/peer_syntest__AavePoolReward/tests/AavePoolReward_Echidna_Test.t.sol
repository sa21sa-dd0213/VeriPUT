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

    function test_auto_getReward_0() public {

        vm.warp(block.timestamp + 238227);
        vm.roll(block.number + 32184);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(43806057146731781837843979491337014620216348590180373691103055018145887078180);

        vm.warp(block.timestamp + 126218);
        vm.roll(block.number + 33824);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 525865);
        vm.roll(block.number + 39310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 155455);
        vm.roll(block.number + 37310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 601461);
        vm.roll(block.number + 35964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 558717);
        vm.roll(block.number + 57165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 45157);
        vm.roll(block.number + 42866);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 204190);
        vm.roll(block.number + 668);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 146174);
        vm.roll(block.number + 54456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 557959);
        vm.roll(block.number + 7458);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(106246208126216736297173865060237721195928509796391617294415116212284651068047);

        vm.warp(block.timestamp + 432);
        vm.roll(block.number + 22070);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 247668);
        vm.roll(block.number + 709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(360);

        vm.warp(block.timestamp + 175778);
        vm.roll(block.number + 36080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 502742);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(23943397763964124386946304292552957376611361103355554340605356526242510406816);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 445248);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 61097);
        vm.roll(block.number + 8322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(110193941760245887010468907950157107625390071192117959037146535275267065429631);

        vm.warp(block.timestamp + 339939);
        vm.roll(block.number + 2522);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 67520);
        vm.roll(block.number + 11436);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 532934);
        vm.roll(block.number + 52309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 520086);
        vm.roll(block.number + 7921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 131045);
        vm.roll(block.number + 55317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 668);
        vm.roll(block.number + 17492);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 283246);
        vm.roll(block.number + 1050);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 266736);
        vm.roll(block.number + 703);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isOwner();

        vm.warp(block.timestamp + 126218);
        vm.roll(block.number + 36783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 559346);
        vm.roll(block.number + 56004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(17897280451977281660985090105268577194306556850579873165903785688970645275881);

        vm.warp(block.timestamp + 436150);
        vm.roll(block.number + 380);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 63281);
        vm.roll(block.number + 36200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 161146);
        vm.roll(block.number + 46766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 274604);
        vm.roll(block.number + 39111);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 350361);
        vm.roll(block.number + 46882);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(310090723730983100036145200444717856187864664445489923979012792146539180320);

        vm.warp(block.timestamp + 285918);
        vm.roll(block.number + 29211);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 479185);
        vm.roll(block.number + 622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 396967);
        vm.roll(block.number + 38905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 341340);
        vm.roll(block.number + 542);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 185634);
        vm.roll(block.number + 44271);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 263726);
        vm.roll(block.number + 20288);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 369944);
        vm.roll(block.number + 54909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(739);

        vm.warp(block.timestamp + 45628);
        vm.roll(block.number + 1038);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243643);
        vm.roll(block.number + 20528);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 201180);
        vm.roll(block.number + 24168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(50206836713193016160935335440938658834241506876368569465203984835915901563528);

        vm.warp(block.timestamp + 299696);
        vm.roll(block.number + 48826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 246764);
        vm.roll(block.number + 44662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(73206253475499700909251918181976906863553425730108452699964432126545396080247);

        vm.warp(block.timestamp + 299175);
        vm.roll(block.number + 47731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(83385550046728276004982906799173438375954729425173512806641951668679539575070);

        vm.warp(block.timestamp + 262512);
        vm.roll(block.number + 9559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(102947571920829660914901246813404858733276262081560989405311058956317373399903);

        vm.warp(block.timestamp + 418741);
        vm.roll(block.number + 184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 905);
        vm.roll(block.number + 11192);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(26797548047567198283817001807170288910781397853722013779800758972712458049577);

        vm.warp(block.timestamp + 142757);
        vm.roll(block.number + 19760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 561);
        vm.roll(block.number + 58086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 377954);
        vm.roll(block.number + 14035);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 250087);
        vm.roll(block.number + 31513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(45773689456754099600980979655569161663556130007498540910971041454295616476038);

        vm.warp(block.timestamp + 188248);
        vm.roll(block.number + 36507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(49668790507714021777967152866059575929587857017022963477365059366853516353041);

        vm.warp(block.timestamp + 409231);
        vm.roll(block.number + 59107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 3976);
        vm.roll(block.number + 55261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 440848);
        vm.roll(block.number + 28476);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 438377);
        vm.roll(block.number + 18409);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 479337);
        vm.roll(block.number + 35577);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(35640693757502888110998244620049718015692356531910781419417395958924950283188);

        vm.warp(block.timestamp + 230731);
        vm.roll(block.number + 2344);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 99528);
        vm.roll(block.number + 25188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 292781);
        vm.roll(block.number + 23545);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(34964894172746460884953466678430690265008164433771590040604314204848344453924);

        vm.warp(block.timestamp + 186615);
        vm.roll(block.number + 482);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 125678);
        vm.roll(block.number + 26058);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(0);

        vm.warp(block.timestamp + 185370);
        vm.roll(block.number + 27870);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 197776);
        vm.roll(block.number + 22611);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 526703);
        vm.roll(block.number + 27971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 263498);
        vm.roll(block.number + 9423);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(21621659253882186555160962654800798959870964477971577179772827134104440552328);

        vm.warp(block.timestamp + 44547);
        vm.roll(block.number + 45254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 60377);
        vm.roll(block.number + 56243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 254719);
        vm.roll(block.number + 26822);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 445096);
        vm.roll(block.number + 42283);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 433699);
        vm.roll(block.number + 39155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 159532);
        vm.roll(block.number + 9199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 236199);
        vm.roll(block.number + 547);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 49221);
        vm.roll(block.number + 35136);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 311183);
        vm.roll(block.number + 13862);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 330473);
        vm.roll(block.number + 34952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 129859);
        vm.roll(block.number + 19866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(44334364800581309865584477571677190);

        vm.warp(block.timestamp + 465503);
        vm.roll(block.number + 826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 241086);
        vm.roll(block.number + 2982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 365325);
        vm.roll(block.number + 18813);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 7553);
        vm.roll(block.number + 3440);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 271695);
        vm.roll(block.number + 36150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 374246);
        vm.roll(block.number + 26636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(43);

        vm.warp(block.timestamp + 322741);
        vm.roll(block.number + 2629);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(6461880673750355503988962021751645722595173515775441964803749940841088193098);

        vm.warp(block.timestamp + 119290);
        vm.roll(block.number + 40539);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 142077);
        vm.roll(block.number + 14843);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 325964);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 338379);
        vm.roll(block.number + 48268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 518);
        vm.roll(block.number + 2223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 573371);
        vm.roll(block.number + 40922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(23906539923057591606178193914262929368842135170607324507308375486770545203579);

        vm.warp(block.timestamp + 99791);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1338);
        vm.roll(block.number + 22706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 46816);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(62305811554251890436655059246325674106656553114790944301387755561001026592651);

        vm.warp(block.timestamp + 187079);
        vm.roll(block.number + 28469);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 189160);
        vm.roll(block.number + 15248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 10856);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(110159828118390580053939259434512792276048620276847626043985877128251195457811);

        vm.warp(block.timestamp + 475480);
        vm.roll(block.number + 48243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 334468);
        vm.roll(block.number + 31271);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
    }


    function test_auto_stake_1() public {

        vm.warp(block.timestamp + 72396);
        vm.roll(block.number + 23801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463115);
        vm.roll(block.number + 40668);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 39265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 397144);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 251265);
        vm.roll(block.number + 10253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 287255);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 242360);
        vm.roll(block.number + 23926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 439558);
        vm.roll(block.number + 43107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 400);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 179460);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(13764485221496841209269148627431205276847166454341561681128145130556686368150);

        vm.warp(block.timestamp + 220189);
        vm.roll(block.number + 52051);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 103343);
        vm.roll(block.number + 5356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 342315);
        vm.roll(block.number + 43531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(89227730228305983646658194869314199388892444397159170997077542587925331225810);

        vm.warp(block.timestamp + 27787);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 164940);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 36419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 37657);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 27653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 356711);
        vm.roll(block.number + 49338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(159944780508131249869584266415964270754939505509126989784560449403009);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 43922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 715);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(78525854521205349050614283086820024161742143571947180050857930791963828512189);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 27794);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 338189);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 461907);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(78966000393979269589693911026059818290583522205235076712263027068529094049663);

        vm.warp(block.timestamp + 221410);
        vm.roll(block.number + 11926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 599484);
        vm.roll(block.number + 37645);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(961);

        vm.warp(block.timestamp + 407337);
        vm.roll(block.number + 39265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 370455);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 11007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430334);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 271662);
        vm.roll(block.number + 22233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 118888);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 283156);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 604796);
        vm.roll(block.number + 28379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(7673530479390787716839981574569887434662325953381193231488838922489789993714);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 40583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 594529);
        vm.roll(block.number + 46332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(92200393645257466390413113412028247251928973093812044684280272005548179043538);

        vm.warp(block.timestamp + 592781);
        vm.roll(block.number + 27963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 338189);
        vm.roll(block.number + 3674);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 356711);
        vm.roll(block.number + 40583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 20963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 10498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 14019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 463778);
        vm.roll(block.number + 736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 3854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 49652);
        vm.roll(block.number + 23801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 521485);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 295141);
        vm.roll(block.number + 38677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 43020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 545194);
        vm.roll(block.number + 27407);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 109396);
        vm.roll(block.number + 45525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 396678);
        vm.roll(block.number + 9728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 26640);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 67305);
        vm.roll(block.number + 38677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(25829070994964168238562855006679553924889233042334078018604096435230170246802);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 39771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 434903);
        vm.roll(block.number + 55080);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 46850);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 118888);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 429872);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 15545);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 271662);
        vm.roll(block.number + 22690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 200749);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 42131);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 6647);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(82744208231920979758278173078540397414777091376113492244567559370295329827356);

        vm.warp(block.timestamp + 287564);
        vm.roll(block.number + 18237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(36025101689818506826560387385863667668547095741249217191192149416993556334332);

        vm.warp(block.timestamp + 469991);
        vm.roll(block.number + 49025);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(24981536926088310810153912019810233484233007908037381717622939755426028830327);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 17168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 153066);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 171734);
        vm.roll(block.number + 38634);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(470);

        vm.warp(block.timestamp + 241264);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 14152);
        vm.roll(block.number + 40668);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 307765);
        vm.roll(block.number + 959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(19116185839432440231991180171814896791657939363117326661888072261587537770950);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 370455);
        vm.roll(block.number + 54829);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(736);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 55285);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(277803954148070961172678454429784813932);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5673);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1528035091);

        vm.warp(block.timestamp + 69718);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 78016);
        vm.roll(block.number + 736);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60458);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 46850);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 380344);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);
    }


    function test_auto_notifyRewardAmount_2() public {

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 602);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 2552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(5645256294259292950941568471934053245506874320762078248);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(4);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 264093);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 31106);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(110579752250342836156384352848024435542518005557657308391770330900902721103239);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658386);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 10695);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 602);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(112585274539866337366692831574049702692606030375565685361551708849338665696364);

        vm.warp(block.timestamp + 78712);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(93818868338989519269869792808940116529663949073765596537763178877114005554490);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 36087);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322376);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430334);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(25829070994964168238562855006679553924889233042334078018604096435230170246802);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 17168);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(19162421798344828662192551011022946986118182044983281880704443340217660835246);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(83623932692266440616466208535282220177345573469182587094114221157772512227442);

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 60464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981550);

        vm.warp(block.timestamp + 174153);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 49652);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(81517829870360605681091921210121385644499053867268511205442957129092203810803);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(83612051900380362533932272813719464424439565797218320496766103362037200148678);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(602);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(17);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 602);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(4333325366298949726708793845048165872583338985348014739083281996029300459778);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.earned(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 444247);
        vm.roll(block.number + 49664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 185163);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26163852434091778984763661638924842309300072370217686490457523361042530868405);

        vm.warp(block.timestamp + 283156);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(41509141583681589186021176790822104543165337523637812074927923859962097512862);

        vm.warp(block.timestamp + 366581);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(65401189519943171655603501977202083693785093788649533845291140610333312502399);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 266655);
        vm.roll(block.number + 27908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 28715);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 60464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 55160);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(56293279448498600079074830176224249680133289121030671565490131362688228022893);

        vm.warp(block.timestamp + 604800);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(16401516704851711037486802605588968334178194419708959060593110719330151015759);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 20029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039456584007913129639935);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);
    }


    function test_auto_exit_3() public {

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53789);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(22771638848750551770308612011462177725272084163032229506825545621608754317630);

        vm.warp(block.timestamp + 482558);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(0);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 330203);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913128430333);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1000000000000000003);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(91122928288446378649681548311358253522947370989174853129209040053071753818450);

        vm.warp(block.timestamp + 280930);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 19159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 21015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 200749);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 21015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(28595743358462840189916453991508016310715482726982695432063725725670599552563);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 27517);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 28565);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 334439);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 283156);
        vm.roll(block.number + 58869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 290187);
        vm.roll(block.number + 10800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(106689637511047109018254527496043979670095933760302209042039501938468817686016);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(45377125317952751396635592074967118498067903667396844040595477357027400231649);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(114651919586725305922042973887925897628483128915780988226694504386050734714926);

        vm.warp(block.timestamp + 57551);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 168826);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(949);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 24001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(25829070994964168238562855006679553924889233042334078018604096435230170246802);

        vm.warp(block.timestamp + 580870);
        vm.roll(block.number + 20821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(11616443458901504625537755919315271902711073057361004130253020018097515725688);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 21054);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 18174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 194568);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 24311);
        vm.roll(block.number + 16876);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 390680);
        vm.roll(block.number + 4895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 434620);
        vm.roll(block.number + 14865);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(10885352536512904852587416872398796147475281874974871524011915259120114515239);

        vm.warp(block.timestamp + 582295);
        vm.roll(block.number + 7457);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 42617);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 22690);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 52051);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(43000893610134471057132862486907583161731517375835993087791810336481368553675);

        vm.warp(block.timestamp + 362222);
        vm.roll(block.number + 50187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 99909);
        vm.roll(block.number + 54873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 137002);
        vm.roll(block.number + 44737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(17);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(9014386302381304333822486525968186509419551281788514861060811638377110390857);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 37212);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 23867);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 58539);
        vm.roll(block.number + 19684);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 598814);
        vm.roll(block.number + 34127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 51549);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400341);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(10805902506024365502861254575523890570155345596586418450848126439120568657602);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(616);

        vm.warp(block.timestamp + 69718);
        vm.roll(block.number + 19159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 53297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 58067);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 1106);
        vm.roll(block.number + 30738);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 35717);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 32095);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 325357);
        vm.roll(block.number + 20963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 474604);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(884);

        vm.warp(block.timestamp + 562626);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 54163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 20276);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 129629);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 134509);
        vm.roll(block.number + 18174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 118356);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1078917224537022427835762273245026998046605283712026614897132011151242700812);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 9537);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 413121);
        vm.roll(block.number + 54829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 592521);
        vm.roll(block.number + 19159);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(105646213790898748530550525077146673081686099846496751720142114598843146315464);

        vm.warp(block.timestamp + 545194);
        vm.roll(block.number + 28118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(4417229992783773377868221604238758812717929438821847180450524845022980820103);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(103263361339821201302415392612637230683155835890400788842508397284637509969992);

        vm.warp(block.timestamp + 598814);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 564755);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 31383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 490675);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
    }


    function test_auto_withdraw_4() public {

        vm.warp(block.timestamp + 189011);
        vm.roll(block.number + 42575);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 781);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(27437447468446189862669832190524760608045902457714686262953735382921019337381);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 325301);
        vm.roll(block.number + 58869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 34127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 33675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 434903);
        vm.roll(block.number + 19640);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 406291);
        vm.roll(block.number + 50567);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 273408);
        vm.roll(block.number + 37227);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(18319642664590773299541670813128615677805929752377337061524936609675556622959);

        vm.warp(block.timestamp + 200628);
        vm.roll(block.number + 21431);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1482853828083393);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 33511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 325357);
        vm.roll(block.number + 568);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(100044208524042200016377545215169915789388407982341057360938927039913560522000);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(3584529195123213937328860955738112515502907311297940051232216502955345205266);

        vm.warp(block.timestamp + 273338);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 536653);
        vm.roll(block.number + 55285);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 17282);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 17168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 47695);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(88462264201150352314744818977974404753997207259650028575218627343509949897651);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 27806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 13351);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 68300);
        vm.roll(block.number + 20607);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(62533804720517177764378520141765153558458105366891873970644623729200386507884);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 26640);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 287564);
        vm.roll(block.number + 42054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(106474635308369482258058916972062363036473496714720481169013181156816127430836);

        vm.warp(block.timestamp + 897);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 594529);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 221334);
        vm.roll(block.number + 19640);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 23975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 44047);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 13950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430333);

        vm.warp(block.timestamp + 210343);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 356711);
        vm.roll(block.number + 34345);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23867);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 79716);
        vm.roll(block.number + 48000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15206);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 599286);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 10112);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 400);
        vm.roll(block.number + 57973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 174153);
        vm.roll(block.number + 715);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 80352);
        vm.roll(block.number + 58037);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490675);
        vm.roll(block.number + 55072);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 392324);
        vm.roll(block.number + 55875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439558);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 137002);
        vm.roll(block.number + 568);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 69467);
        vm.roll(block.number + 36096);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(37687694594786995795231206375200442384263617720673876219827955672794300684200);

        vm.warp(block.timestamp + 599484);
        vm.roll(block.number + 5812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(6058040544983151977947944866257395642155731683268055164618);

        vm.warp(block.timestamp + 736);
        vm.roll(block.number + 11427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(105810736312040065730347572194680111309788040671886302910961683150806301769292);

        vm.warp(block.timestamp + 242360);
        vm.roll(block.number + 15206);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(75069141426245870439491328849466966477164554563522710256807440056120678984865);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49652);
        vm.roll(block.number + 5476);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner();

        vm.warp(block.timestamp + 196519);
        vm.roll(block.number + 54829);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(3936431899790109676101769306544982654268148963444052056904869844810824282492);

        vm.warp(block.timestamp + 200749);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 445248);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(999999999999999999);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 429872);
        vm.roll(block.number + 22277);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(92032130420989172333126392126862354053610235066497750773417298706601836908066);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 230166);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 175568);
        vm.roll(block.number + 36255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 265064);
        vm.roll(block.number + 40922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 568);
        vm.roll(block.number + 18051);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 106010);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 219864);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 481919);
        vm.roll(block.number + 45525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60141);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 328585);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 325357);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 68157);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 200841);
        vm.roll(block.number + 19672);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(6431159719875074487551440142826476289056093298426380277717532909137273072000);

        vm.warp(block.timestamp + 42617);
        vm.roll(block.number + 400);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(75780170514223652692810828263471311553932341564690966136621920397196750495770);

        vm.warp(block.timestamp + 72396);
        vm.roll(block.number + 23801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463115);
        vm.roll(block.number + 40668);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 39265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 397144);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 251265);
        vm.roll(block.number + 10253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 287255);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 242360);
        vm.roll(block.number + 23926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 439558);
        vm.roll(block.number + 43107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 400);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 179460);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(13764485221496841209269148627431205276847166454341561681128145130556686368150);

        vm.warp(block.timestamp + 220189);
        vm.roll(block.number + 52051);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 103343);
        vm.roll(block.number + 5356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 342315);
        vm.roll(block.number + 43531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(89227730228305983646658194869314199388892444397159170997077542587925331225810);
    }


    function test_auto_renounceOwnership_5() public {

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 602);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 2552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(5645256294259292950941568471934053245506874320762078248);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(4);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 264093);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 31106);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(110579752250342836156384352848024435542518005557657308391770330900902721103239);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658386);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 10695);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 602);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(112585274539866337366692831574049702692606030375565685361551708849338665696364);

        vm.warp(block.timestamp + 78712);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(93818868338989519269869792808940116529663949073765596537763178877114005554490);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 477120);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 69755);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 126795);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(51257296714607041619634554214759598078951324030761375047970217885606400864934);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 52051);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 573904);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 527839);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 49652);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(0);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 15848);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(76548074697560893716921179918163325977803994187156460141504215456835432566022);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(16318738590656982998284690145590128731864063405416852721984878902133625231005);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 361788);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 298054);
        vm.roll(block.number + 8781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(70736557708575665531096008780686718401617579593850419018980006982380334103922);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(999999999999999999);

        vm.warp(block.timestamp + 462172);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 477120);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 229091);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 174486);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(33920404077400287238796224604131675239829927288905890005391222140235600758765);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913128430333);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(31597763366090388009299596601699291940435879026396714158625359191433677830461);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(4369999);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913128430337);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 602);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 604800);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 17121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(81517829870360605681091921210121385644499053867268511205442957129092203810803);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }


    function test_auto_renounceOwnership_6() public {

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 10551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 525114);
        vm.roll(block.number + 5043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 24344);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(0);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 46916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 303591);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(75200139567467810641799144867636438468322801971876185409454246109352491117838);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(87605195799526255403106817186983927710861643059947983698945597847986166927941);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(108873615824449877227516655634675949569965880695569736186116500857487919145320);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639915);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 488738);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(562);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1990769684513527872);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(19051021764355727798718768376708648817061967210260073676407130394318814851898);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658384);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(106817025684583718988314629876905994013968696223218001350692766970288573579752);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(31999860632882156896103448277438242662875686299514920800091776291563248286577);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913128430333);

        vm.warp(block.timestamp + 46718);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 60464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(54145887279109075601628125432340196265291005018238795285707872162942237993369);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(35);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(6090102115372493754030501222541216318591474327562511251791817608125592171958);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(602);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(18509859498079137867266384947944132009780465732878248993416230185719287730627);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 60458);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981553);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 145720);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 545304);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(999999999999999997);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(999999999999999999);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639939);

        vm.warp(block.timestamp + 516671);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(20);

        vm.warp(block.timestamp + 512933);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(32470217495334493885641521479928665436921474081562218866143946965855436640677);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(41309871590501129685565405637025048568722420129356130431065037772397645724622);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639938);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981549);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(90519722639352036041293227982244326088409850951198684644032363567422821852972);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(109238995932121668185705712051463516404162370927676508168513679183268878862893);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 5043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 60458);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(93110343033300541049217185762096943336141677443180771971690905921916078647990);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 295225);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1000000000000000000);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }


    function test_auto_transferOwnership_7() public {

        vm.warp(block.timestamp + 502742);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(23943397763964124386946304292552957376611361103355554340605356526242510406816);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 445248);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 6145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(104279249205143769683284277889658846064368460296456284650792715549438719546598);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 13911);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 68300);
        vm.roll(block.number + 19684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(87605195799526255403106817186983927710861643059947983698945597847986166927941);

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 39260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 356711);
        vm.roll(block.number + 17894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 45525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 525923);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 189011);
        vm.roll(block.number + 736);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 10302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(3338225208625573403668676763373393362399833015529767516367433954422967452458);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 48000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(7320255112943299418621375858011853090093033513694175455268105647044067090027);

        vm.warp(block.timestamp + 490675);
        vm.roll(block.number + 58384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(45377125317952751396635592074967118498067903667396844040595477357027400231649);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 40922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 28118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 531360);
        vm.roll(block.number + 5356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 551069);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53789);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(22771638848750551770308612011462177725272084163032229506825545621608754317630);

        vm.warp(block.timestamp + 482558);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 47935);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 415465);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(43819656414044768623591069040438669098378280283549990817369165240649521183866);

        vm.warp(block.timestamp + 356711);
        vm.roll(block.number + 10498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 533578);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 40668);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 194568);
        vm.roll(block.number + 54163);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(45623782124901783276563807471569159312301055262668062156239701250731976384056);

        vm.warp(block.timestamp + 476093);
        vm.roll(block.number + 35940);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 27517);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(18499647473);

        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 46188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(16536121158327248383633056838939419156500938615312399974678551293079528159377);

        vm.warp(block.timestamp + 19896);
        vm.roll(block.number + 24679);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(85311407534962510666401749821690182542795517632509560262518513176040426087830);

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 23369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 445248);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 603949);
        vm.roll(block.number + 568);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 18237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 18174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 36255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(85706270389298548096436588051481694924285359361131113433917577572211687728328);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 51069);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(33625752839027655112054370328302958218993847124631695462598577326489250374716);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 28179);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 10456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 137002);
        vm.roll(block.number + 23589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 408165);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 212069);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 356711);
        vm.roll(block.number + 24433);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 16145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 497946);
        vm.roll(block.number + 22233);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 536653);
        vm.roll(block.number + 51069);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 431305);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 20963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 49187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 239536);
        vm.roll(block.number + 48000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 200841);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 40922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 561165);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 42617);
        vm.roll(block.number + 20828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49652);
        vm.roll(block.number + 57973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 532555);
        vm.roll(block.number + 54163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 69467);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(27787130399681359088244043414361775963052931183559908610618038191123489375570);

        vm.warp(block.timestamp + 231443);
        vm.roll(block.number + 36255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 393933);
        vm.roll(block.number + 10253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 10498);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(83612051900380362533932272813719464424439565797218320496766103362037200148678);

        vm.warp(block.timestamp + 164665);
        vm.roll(block.number + 7457);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(13095537046442890456732825585019921952720305531923684120098681887313851529935);

        vm.warp(block.timestamp + 118888);
        vm.roll(block.number + 28118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(29880997125825837514517619277723999511304188913615936152772071879150887173826);

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104643574374765644161965032935692181221184601777118633827992458188758814190871);

        vm.warp(block.timestamp + 533578);
        vm.roll(block.number + 10498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 599286);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 68157);
        vm.roll(block.number + 36419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 582295);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 195253);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(75122219202879722087300338695869797356886710849450218586307977091590768670859);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 52855);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490675);
        vm.roll(block.number + 40583);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 463115);
        vm.roll(block.number + 15462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(35767798737891672321859881766904490304346896629245649109665087535236308795043);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
    }


    function test_auto_exit_8() public {

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 10551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 31264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 22123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(78121442442292680849081197208019200689420692247470774143345937967264151562268);

        vm.warp(block.timestamp + 602);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 328598);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(4929645829079987538110233668452796725482384713795728712638160423246261320440);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4369999);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(698);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 431289);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(254);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 21248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(52566043844827140034293666272697009314441567134997061571397064393368797565348);

        vm.warp(block.timestamp + 513500);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(11978517680355149820119307420274572718025617830230390677691830545210286052956);

        vm.warp(block.timestamp + 602);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(23282415933323861602999013190748929762036143503200177820335663882843427190203);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(0);

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 49652);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(94341446438757522846880808057335366471755131418135184792605282801005980014769);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 29351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639916);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209598);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(21);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 160529);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 3510);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(28516663435295148953752015240644003569628568278432514873969723343674716113498);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(22);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(431311393087873335683807809363778073956425);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981549);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 282993);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(17382080768741802791100415735470224944800526910351011655880321304144874083996);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 502331);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(14456401354522486443662634729410001782623745202743021612414946235843705994391);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(69494769708087573086555384217476381921627508226945100855826);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(111862038644981402740556110898198175481430790529253310575514263884661481271785);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 402997);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
    }


    function test_auto_setRewardDistribution_9() public {

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 10551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 31264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 8739);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 297241);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 58548);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(87756008292720009534142652943744008391155785526593304298265060160935556033218);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 23589);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658385);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(849578227);

        vm.warp(block.timestamp + 184267);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(144);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 17282);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 341692);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(710931328292782981254059592389293499168142600652565034785475127348);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 96732);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(40);

        vm.warp(block.timestamp + 49652);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 274557);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(20931510929669745468194160353929161059323948222413965100396704249181866756008);

        vm.warp(block.timestamp + 283156);
        vm.roll(block.number + 54838);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(31580675964750843541150093627938395213175621808134731509790578133574263039194);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(38283995439579286528758958502776108514342262145178806872538008011734987437305);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11577);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 297241);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(99918667798213181013364665028951882577923165627972813110947762384761118849181);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(10025955471795501726951092009193015048411483029437686520513926196377971107370);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 212833);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(52954099141282267425627948276733613917321054648038605748869347177334587899933);

        vm.warp(block.timestamp + 200841);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 99791);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(3523705821505945977698632981652232254108329848148271198504884310531712546023);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 212069);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 39260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(19);

        vm.warp(block.timestamp + 575045);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(36025101689818506826560387385863667668547095741249217191192149416993556334332);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 20029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658384);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 217876);
        vm.roll(block.number + 5600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 53941);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(68810386126535330319323730530698150384502043582576712811106797467597068008977);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(21557362772799336160086527633038654891381287926770142556328533341526007326246);

        vm.warp(block.timestamp + 92458);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 61451);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 54829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(2611074053706156517402195275403042438335425020665701909325121505364920257886);

        vm.warp(block.timestamp + 252856);
        vm.roll(block.number + 18174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96239835631097924453680704836857595054594808232055215042586095598020390441297);

        vm.warp(block.timestamp + 604800);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 3229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(568);

        vm.warp(block.timestamp + 205041);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 1106);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255958);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478855);
        vm.roll(block.number + 23867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 602);
        vm.roll(block.number + 40997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 959);
        vm.roll(block.number + 5196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 39667);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 37834);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 288467);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 27517);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(102078912535330965515468531422332165170122018897941519905518967197642217735296);

        vm.warp(block.timestamp + 545858);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(73594474145189578859998594410435811857374062761207842564237601638688178107217);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 49652);
        vm.roll(block.number + 52051);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24679);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 356711);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 30280);
        vm.roll(block.number + 1785);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639915);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_renounceOwnership_10() public {

        vm.warp(block.timestamp + 46850);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 380344);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 337712);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 557497);
        vm.roll(block.number + 12944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(73431360511460491650746828959095824252515127566293125188530015753921115532172);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 7607);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2326134962256239239106043812112511076795289854362579265013860686643721233452);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 3854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 345089);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 1106);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 143152);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 54163);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 492570);
        vm.roll(block.number + 17282);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 146696);
        vm.roll(block.number + 54829);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(86766865077448569540674506993064306470114868099608514757055127508109956587056);

        vm.warp(block.timestamp + 107003);
        vm.roll(block.number + 13341);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 546536);
        vm.roll(block.number + 36366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(835967483);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 391618);
        vm.roll(block.number + 51069);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 83045);
        vm.roll(block.number + 26614);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 552785);
        vm.roll(block.number + 60141);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 561165);
        vm.roll(block.number + 6647);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 10243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 57937);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(982922488);

        vm.warp(block.timestamp + 362222);
        vm.roll(block.number + 18051);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 20137);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 439610);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 68157);
        vm.roll(block.number + 21120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 536653);
        vm.roll(block.number + 57271);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 307442);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 340465);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 534873);
        vm.roll(block.number + 40668);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 480275);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 58904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 25040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 536653);
        vm.roll(block.number + 49025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 195253);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 118356);
        vm.roll(block.number + 48401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 129629);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }


    function test_auto_renounceOwnership_11() public {

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 10551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 31264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 8739);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 297241);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 58548);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(87756008292720009534142652943744008391155785526593304298265060160935556033218);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 23589);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658385);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(849578227);

        vm.warp(block.timestamp + 184267);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(144);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 17282);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 341692);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(710931328292782981254059592389293499168142600652565034785475127348);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 96732);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(40);

        vm.warp(block.timestamp + 49652);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 274557);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(20931510929669745468194160353929161059323948222413965100396704249181866756008);

        vm.warp(block.timestamp + 283156);
        vm.roll(block.number + 54838);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(31580675964750843541150093627938395213175621808134731509790578133574263039194);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(38283995439579286528758958502776108514342262145178806872538008011734987437305);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11577);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 297241);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(99918667798213181013364665028951882577923165627972813110947762384761118849181);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(10025955471795501726951092009193015048411483029437686520513926196377971107370);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 212833);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(52954099141282267425627948276733613917321054648038605748869347177334587899933);

        vm.warp(block.timestamp + 200841);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 99791);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(3523705821505945977698632981652232254108329848148271198504884310531712546023);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 212069);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 39260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(19);

        vm.warp(block.timestamp + 575045);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(36025101689818506826560387385863667668547095741249217191192149416993556334332);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 572402);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 604800);
        vm.roll(block.number + 33675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 67305);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 60459);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(106200919015970870710542796852763529470538110535159512105367465089770264911685);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 602);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(99724043518279107734028337595438397597962173119794767722738229907225495564993);

        vm.warp(block.timestamp + 601986);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(15538977992478799701297362051115296781030913464475210417662969376633645147901);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 287255);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 283355);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 197693);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 47339);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 297241);
        vm.roll(block.number + 6535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 69086);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(49071661029727522946275586065070748922078067150630623695705513978496543639079);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 602);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(298043267362665832942513204002849145087896352996955283994230407435695193275);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 266655);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 473920);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 29402);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(81569108769571515530364396636661059043291862971316040791559883338893641100327);

        vm.warp(block.timestamp + 174153);
        vm.roll(block.number + 3638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 29814);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(96572930542630202556250691444473587013214095631204878044181965085598664293977);

        vm.warp(block.timestamp + 64043);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }


    function test_auto_renounceOwnership_12() public {

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53789);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(22771638848750551770308612011462177725272084163032229506825545621608754317630);

        vm.warp(block.timestamp + 482558);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 47935);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 415465);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(43819656414044768623591069040438669098378280283549990817369165240649521183866);

        vm.warp(block.timestamp + 356711);
        vm.roll(block.number + 10498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 188984);
        vm.roll(block.number + 21598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(20812892733289257338707879133351759337915752708029869023232141163509033675729);

        vm.warp(block.timestamp + 445248);
        vm.roll(block.number + 27565);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 15692);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 45947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 575045);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 32678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(4304908493064317045276254508191094884693310656968934549061830827411286000681);

        vm.warp(block.timestamp + 494303);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 1106);
        vm.roll(block.number + 28118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 24311);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913128430333);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639935);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 897);
        vm.roll(block.number + 33675);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 21065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 13341);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(3);

        vm.warp(block.timestamp + 536653);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 21015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(47909944536985251144665362145985125375245330318018782055518991588241727150611);

        vm.warp(block.timestamp + 233523);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 290187);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 19684);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(55674550462002582363095760992293230376184040365249384041694214644083391062779);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 48000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 204255);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(15448112470300125721666312963575272000593472107955340268557643358766591331189);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 390680);
        vm.roll(block.number + 26474);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 134984);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 471640);
        vm.roll(block.number + 10498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 60464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 476093);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(41711492669344851038056280425049219889827519640260842946487825336786510846391);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(93135361078190038181278441021790078291469134777785596978372168658746764930093);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 22277);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3641);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 351710);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 129629);
        vm.roll(block.number + 58869);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 193329);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 50187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(93419805297736945525366936290309546842696419069367595782514612747555034427004);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 959);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(22);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 58869);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(50818770275356212937192509895741816170735839086986033457745128985149646135880);

        vm.warp(block.timestamp + 322376);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 431305);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 36255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(47221164913271694459637916702619807532783206422197299423489754244075053289108);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(58923491118116208127800799691315104491542729141324460708674583485615260529425);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 158859);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(83813077416341871791961372015792777675723316092667868009822445949607381387837);

        vm.warp(block.timestamp + 211367);
        vm.roll(block.number + 60245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 354732);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 15206);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 563126);
        vm.roll(block.number + 59781);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 230166);
        vm.roll(block.number + 38600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 328103);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 334439);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 200841);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(70477782486749761905233404612549739750157375332246180230609643030506518091008);

        vm.warp(block.timestamp + 287255);
        vm.roll(block.number + 34938);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(431);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 40922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 194568);
        vm.roll(block.number + 10083);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 283156);
        vm.roll(block.number + 4895);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 65322);
        vm.roll(block.number + 59929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 434116);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 40668);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115552759970359570877770659159509613349141581678661360552837737370475900027812);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 34127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 602);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }


    function test_auto_setRewardDistribution_13() public {

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53789);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(22771638848750551770308612011462177725272084163032229506825545621608754317630);

        vm.warp(block.timestamp + 482558);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(0);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 330203);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913128430333);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1000000000000000003);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(91122928288446378649681548311358253522947370989174853129209040053071753818450);

        vm.warp(block.timestamp + 280930);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 19159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 20828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 35557);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.rewardPerToken();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 24525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(97754519794430200197756873516223714693766955037897742202090625966915791636573);

        vm.warp(block.timestamp + 297241);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 212212);
        vm.roll(block.number + 51430);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 18113);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981549);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 28715);
        vm.roll(block.number + 24947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(83612051900380362533932272813719464424439565797218320496766103362037200148678);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 129629);
        vm.roll(block.number + 47454);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(0);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(1209599);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 650);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 594088);
        vm.roll(block.number + 28118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 57551);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 67305);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 68157);
        vm.roll(block.number + 23975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 188984);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 399652);
        vm.roll(block.number + 42395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 28715);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 42395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(43897845813729361084156094350204963944087562271390588437215320021471706261709);

        vm.warp(block.timestamp + 392324);
        vm.roll(block.number + 32381);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 200749);
        vm.roll(block.number + 53964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 463195);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(96249662066042319342638645404334360014769930458642928402803737456146052874583);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 146696);
        vm.roll(block.number + 58384);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 575045);
        vm.roll(block.number + 57937);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 164665);
        vm.roll(block.number + 3674);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 239536);
        vm.roll(block.number + 29869);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 603949);
        vm.roll(block.number + 49719);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(25617486830600241101772173580003966083251223881357736926142708108579811723027);

        vm.warp(block.timestamp + 243445);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 64322);
        vm.roll(block.number + 3854);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 13004);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 413730);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 36255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 1106);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1243712520);

        vm.warp(block.timestamp + 212212);
        vm.roll(block.number + 6249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 375109);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(15202330965256389138184094293145332261358783565763803576808393943068418655490);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 36871);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 392324);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 521571);
        vm.roll(block.number + 32288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 283156);
        vm.roll(block.number + 48000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(111246286737787903236640489443987434880932557950886488307822682169017760040324);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 9199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 599286);
        vm.roll(block.number + 20828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 598814);
        vm.roll(block.number + 59781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 58793);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(999999999999999998);

        vm.warp(block.timestamp + 459944);
        vm.roll(block.number + 55875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 164665);
        vm.roll(block.number + 23867);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(108489517014283214697048844586779262707569089978880234858506785065840594349163);

        vm.warp(block.timestamp + 239536);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 413121);
        vm.roll(block.number + 24433);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 251265);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 604796);
        vm.roll(block.number + 40668);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 192276);
        vm.roll(block.number + 51809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(47336560933510094108856434219848392624937156252553185735365200353086731358519);

        vm.warp(block.timestamp + 342315);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 38677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 195976);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 14054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 494303);
        vm.roll(block.number + 36366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 49652);
        vm.roll(block.number + 602);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 251265);
        vm.roll(block.number + 15206);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(102802140969107356056232986169071706353717059939984856145356241461620603481944);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(87905759546889035598220053705280745340250137500871879981089463598966002449022);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 447780);
        vm.roll(block.number + 60464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(43248216700575817615960747496679150136419506956464674313151025471312563723571);

        vm.warp(block.timestamp + 449040);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23867);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(17);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 37387);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_withdraw_14() public {

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 10551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 31264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 22123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(78121442442292680849081197208019200689420692247470774143345937967264151562268);

        vm.warp(block.timestamp + 602);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 328598);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(4929645829079987538110233668452796725482384713795728712638160423246261320440);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4369999);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(698);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 283890);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 548564);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 288557);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(63881756775559289137074196130146802039605666820845391295112502102574278702228);

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(20);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 37176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 27779);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 322376);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42734209602501034559808718322870055656735601971300750875558549179275958363447);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 38802);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(61133042899252080576881540765887444155091821753116340231241564178316878237851);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 29808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(63545633085574);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 604796);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322376);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(44494067693833211461548195201151523006333359347635664872588409492016820198037);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 459197);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(0);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 39657);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(92171572217398914428673638483201510223113716515034455692512598810553990098800);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 196632);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(27623400073797397442351695080871448261030112148701177992496530127052971467255);

        vm.warp(block.timestamp + 290413);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);
    }


    function test_auto_notifyRewardAmount_15() public {

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53789);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(22771638848750551770308612011462177725272084163032229506825545621608754317630);

        vm.warp(block.timestamp + 482558);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(0);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 330203);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913128430333);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1000000000000000003);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(91122928288446378649681548311358253522947370989174853129209040053071753818450);

        vm.warp(block.timestamp + 280930);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 19159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 21015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 572188);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 9199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 174153);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 24001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(3892058205925789462938273208968783301397972817807446716857448557717231818825);

        vm.warp(block.timestamp + 212212);
        vm.roll(block.number + 6535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(0);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 24001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 46850);
        vm.roll(block.number + 54163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639935);

        vm.warp(block.timestamp + 431305);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 164115);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(14084311395663889061428935324451496819047980418786517051397759600536157645233);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32288);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(28245947869082907901976455748901313195099362081039120375019877809243136645186);

        vm.warp(block.timestamp + 602);
        vm.roll(block.number + 5356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(80134524871317393179110190775571110954457813084948257159049703844915812172155);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 325892);
        vm.roll(block.number + 50187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 322376);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(93837092424990544270371647824936009746653028732002188606586483533339568466709);

        vm.warp(block.timestamp + 15692);
        vm.roll(block.number + 6535);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 39260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42550);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 263390);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 39667);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(67995052571969110569314754105604224980161253777708377203347546475305191589703);

        vm.warp(block.timestamp + 602);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 503725);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 393933);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 413730);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 17282);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 37834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(103189250978025975716595132804911598315203251992913353615510862306134429322260);

        vm.warp(block.timestamp + 200628);
        vm.roll(block.number + 48000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 51069);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(103973162150663711371210924678578011887984709065956635049551032146381425413601);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(100807107630603294891989431473484736100305157286201364710034644673370398438276);

        vm.warp(block.timestamp + 481919);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(56078722464155966855360131137853324173225942985133556912697043787726203290484);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 9199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 69718);
        vm.roll(block.number + 6901);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 22690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 40648);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(96899227396121826490235443632993849976539596626429589370092711530945054749059);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 33675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(13854369434797275539036480543219086101183536306647599639894798940307333744803);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 297241);
        vm.roll(block.number + 602);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(27037558643999354300622439388519165605591745064135988256772458710449713407063);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 575045);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(3860070851175874245991138418600498929511774866255541164136630726525040767858);

        vm.warp(block.timestamp + 598814);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 536653);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 1106);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390680);
        vm.roll(block.number + 4914);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639916);

        vm.warp(block.timestamp + 477120);
        vm.roll(block.number + 52051);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 35940);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 49652);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 30280);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 39667);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);
    }


    function test_auto_dev_16() public {

        vm.warp(block.timestamp + 502742);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(23943397763964124386946304292552957376611361103355554340605356526242510406816);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 445248);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 6145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(104279249205143769683284277889658846064368460296456284650792715549438719546598);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 13911);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 68300);
        vm.roll(block.number + 19684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(87605195799526255403106817186983927710861643059947983698945597847986166927941);

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 39260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 356711);
        vm.roll(block.number + 17894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 45525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 525923);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 189011);
        vm.roll(block.number + 736);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 10302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(3338225208625573403668676763373393362399833015529767516367433954422967452458);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 48000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 6909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(14341323783464068434725704596162760093510003292544342600894074347640597844474);

        vm.warp(block.timestamp + 578878);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 345089);
        vm.roll(block.number + 14945);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 243411);
        vm.roll(block.number + 46850);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 736);
        vm.roll(block.number + 16876);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(27949434465405566975003519381733854550860878982085748715410608534375546398390);

        vm.warp(block.timestamp + 604796);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 200628);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322376);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 36991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 39625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1101943285295573188287668242149780490820506097064392716645251808782103387250);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 60141);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115327676767888323075081126522998401588618519720796462756075974644890985792127);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1757);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 99791);
        vm.roll(block.number + 26106);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 521571);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(30495563793733901478308576656907584797631402685048376990519245990907054634537);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 44047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 204331);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(54084402941555480705123463274458383346351319292899219117881485778108765030107);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 39771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 407337);
        vm.roll(block.number + 1655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 213716);
        vm.roll(block.number + 10253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 561165);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 461907);
        vm.roll(block.number + 33039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 10112);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 31705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 413730);
        vm.roll(block.number + 12111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 297241);
        vm.roll(block.number + 20281);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 444436);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(65796606965926569709895149815681139106701986095361736048910665904235210439697);

        vm.warp(block.timestamp + 413121);
        vm.roll(block.number + 38600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 358171);
        vm.roll(block.number + 35557);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 58037);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 400);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 374089);
        vm.roll(block.number + 53964);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 582295);
        vm.roll(block.number + 33134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(62832278046110968796320194255053593338000265190121509384869741717320768935921);

        vm.warp(block.timestamp + 393933);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 604800);
        vm.roll(block.number + 11926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478855);
        vm.roll(block.number + 39771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 13341);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 7457);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(83612051900380362533932272813719464424439565797218320496766103362037200148678);

        vm.warp(block.timestamp + 200841);
        vm.roll(block.number + 54564);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 19159);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(65919669302343713191313913789627979752029485465726367854343415855873488667222);

        vm.warp(block.timestamp + 499718);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 325301);
        vm.roll(block.number + 34127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 329549);
        vm.roll(block.number + 18051);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 68300);
        vm.roll(block.number + 58064);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 194568);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 40668);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 57960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 146696);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 42617);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 43922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(18);

        vm.warp(block.timestamp + 565242);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 270985);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 439558);
        vm.roll(block.number + 24001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 200841);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 339107);
        vm.roll(block.number + 37834);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(100040286093966699738390877708283056684339946090146510067532315664360310621622);

        vm.warp(block.timestamp + 400341);
        vm.roll(block.number + 20828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 67305);
        vm.roll(block.number + 55875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 103343);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(47459376418395469914582402177069816066680815591928996096260761207999521820257);

        vm.warp(block.timestamp + 24311);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 233523);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 524343);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 582295);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 545194);
        vm.roll(block.number + 400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_withdraw_17() public {

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 10551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 31264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 22123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(78121442442292680849081197208019200689420692247470774143345937967264151562268);

        vm.warp(block.timestamp + 602);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 328598);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(4929645829079987538110233668452796725482384713795728712638160423246261320440);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4369999);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(698);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 431289);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(254);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 21248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(52566043844827140034293666272697009314441567134997061571397064393368797565348);

        vm.warp(block.timestamp + 513500);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(11978517680355149820119307420274572718025617830230390677691830545210286052956);

        vm.warp(block.timestamp + 602);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(23282415933323861602999013190748929762036143503200177820335663882843427190203);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(0);

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 49652);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(94341446438757522846880808057335366471755131418135184792605282801005980014769);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 29351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639916);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209598);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(21);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 161432);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(84830796662200510929197731987501429487185535903324509241175692188122589548550);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 20710);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658387);

        vm.warp(block.timestamp + 604800);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(0);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 283156);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 540846);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.lastTimeRewardApplicable();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 55401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 9199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(21098032690386363782846099351192960036336266475735152710775669244057716885140);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(47459376418395469914582402177069816066680815591928996096260761207999521820257);
    }


    function test_auto_renounceOwnership_18() public {

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 283156);
        vm.roll(block.number + 18051);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 13004);
        vm.roll(block.number + 55875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104279249205143769683284277889658846064368460296456284650792715549438719546598);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 6145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(46760164793614037938985698249136334273186865004410632541433507161850275257153);

        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(240);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 69467);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 362222);
        vm.roll(block.number + 1655);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 200841);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 9199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(60931417071885331589029438869906050796266216079310216867807144775043945327268);

        vm.warp(block.timestamp + 387767);
        vm.roll(block.number + 57377);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 7457);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 220259);
        vm.roll(block.number + 59929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785993);

        vm.warp(block.timestamp + 490675);
        vm.roll(block.number + 1640);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(12957505921955260267384558808415026250878);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 18266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(47537886344220538951079209085606105507085021088396330737206329434672324315506);

        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 7431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 21054);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 330473);
        vm.roll(block.number + 60464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(14280628776690893495118889112447944556271820892617957832630669719451854853961);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5476);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(72770011635487630911264058072652785696530773172664326648768808796602831932902);

        vm.warp(block.timestamp + 330473);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(43000893610134471057132862486907583161731517375835993087791810336481368553675);

        vm.warp(block.timestamp + 533578);
        vm.roll(block.number + 23926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 68300);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 16876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 356711);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(106);

        vm.warp(block.timestamp + 195976);
        vm.roll(block.number + 3854);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 15692);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 21054);
        vm.roll(block.number + 60245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(39510375518086128310217406114263927166924883246466415552960330075627429117477);

        vm.warp(block.timestamp + 561165);
        vm.roll(block.number + 59856);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 17893);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 13004);
        vm.roll(block.number + 42054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalSupply();

        vm.warp(block.timestamp + 61451);
        vm.roll(block.number + 37834);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 10551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 31264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 8739);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 297241);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 58548);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(87756008292720009534142652943744008391155785526593304298265060160935556033218);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 23589);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658385);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(849578227);

        vm.warp(block.timestamp + 184267);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(144);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 17282);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 341692);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(710931328292782981254059592389293499168142600652565034785475127348);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 96732);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(40);

        vm.warp(block.timestamp + 49652);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 274557);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(20931510929669745468194160353929161059323948222413965100396704249181866756008);

        vm.warp(block.timestamp + 283156);
        vm.roll(block.number + 54838);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }


    function test_auto_transferOwnership_19() public {

        vm.warp(block.timestamp + 72396);
        vm.roll(block.number + 23801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463115);
        vm.roll(block.number + 40668);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 39265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 397144);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 251265);
        vm.roll(block.number + 10253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 287255);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 242360);
        vm.roll(block.number + 23926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 439558);
        vm.roll(block.number + 43107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 400);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 179460);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(13764485221496841209269148627431205276847166454341561681128145130556686368150);

        vm.warp(block.timestamp + 220189);
        vm.roll(block.number + 52051);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 103343);
        vm.roll(block.number + 5356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 494303);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 182980);
        vm.roll(block.number + 40583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 246934);
        vm.roll(block.number + 17076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(34195816652537259410019723325842076663943729451054778065193778606486740710065);

        vm.warp(block.timestamp + 22980);
        vm.roll(block.number + 20281);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 20283);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 34840);
        vm.roll(block.number + 3440);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 283828);
        vm.roll(block.number + 772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 436);
        vm.roll(block.number + 52008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 123979);
        vm.roll(block.number + 59301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 123979);
        vm.roll(block.number + 26562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 599484);
        vm.roll(block.number + 21658);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1554340946024781781106872997924857664903747718367988591433646879055471245777);

        vm.warp(block.timestamp + 214794);
        vm.roll(block.number + 32288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 230166);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 434116);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 1106);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 598814);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 24931);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 128485);
        vm.roll(block.number + 17168);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 287255);
        vm.roll(block.number + 25637);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(3831492827612639617536945831265018489461289038389944817102479089779032696595);

        vm.warp(block.timestamp + 342315);
        vm.roll(block.number + 58384);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 45185);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 66843);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 10877);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(0);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 356711);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 37657);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 182980);
        vm.roll(block.number + 59556);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 400);
        vm.roll(block.number + 60464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 459944);
        vm.roll(block.number + 22690);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(80675296492482991511460203266115821275453943215946077165589616538127975791144);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 18912);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 125027);
        vm.roll(block.number + 34180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 392356);
        vm.roll(block.number + 8732);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 30280);
        vm.roll(block.number + 23819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 39265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59856);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(35884719753705566419726675148320395887753031025418664723838607402571985175630);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 47800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(39877372035951613729668707988960017435499826668640728027688833318394997912513);

        vm.warp(block.timestamp + 568725);
        vm.roll(block.number + 9199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(82504420158529874877602361978922150899271843070137602090157546194307212249602);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 23049);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 27963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 497946);
        vm.roll(block.number + 23039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(12882953808235579360253638660470289988357493666780743612358262996050728140083);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 20029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 358171);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 188984);
        vm.roll(block.number + 33039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 56149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 4893);
        vm.roll(block.number + 40962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 61451);
        vm.roll(block.number + 23916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 434620);
        vm.roll(block.number + 38225);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 188984);
        vm.roll(block.number + 20455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 335443);
        vm.roll(block.number + 20037);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 22277);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(306620029376586020251727709826693633247807951953123642613163925146304);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 241264);
        vm.roll(block.number + 48000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 494303);
        vm.roll(block.number + 57280);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(24632768078527852243817797844519799305750463795520015306363734174464178316708);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 32095);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 492570);
        vm.roll(block.number + 4847);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 191224);
        vm.roll(block.number + 8542);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 200841);
        vm.roll(block.number + 21547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(63763517320213511207336118883134322787919463742485450945295238852747115311172);

        vm.warp(block.timestamp + 459600);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(111997294037188550302717897009242155875088448236647849383517827809831287408986);

        vm.warp(block.timestamp + 80352);
        vm.roll(block.number + 26614);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289505);
        vm.roll(block.number + 18359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 342315);
        vm.roll(block.number + 39025);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isOwner();

        vm.warp(block.timestamp + 944);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 92458);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 35557);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 137002);
        vm.roll(block.number + 11284);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 36096);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 403638);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(40422886591094913090152016598276165914860841785217264387909446498058599911547);

        vm.warp(block.timestamp + 325892);
        vm.roll(block.number + 28379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(110160940529147115408641992478281078026175142082188971298017643370939547440952);

        vm.warp(block.timestamp + 405974);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(60601134621599243470075363352742485364943284821799287523456806863542935166246);

        vm.warp(block.timestamp + 231443);
        vm.roll(block.number + 37212);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(72547125907744009006784140218205178913800955579426623990977447717940489192215);

        vm.warp(block.timestamp + 362222);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(41860495780924621107103661037599220506893946489317027731983521516313105);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 217876);
        vm.roll(block.number + 39771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 551069);
        vm.roll(block.number + 772);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
    }


    function test_auto_notifyRewardAmount_20() public {

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 10551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 31264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 22123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(78121442442292680849081197208019200689420692247470774143345937967264151562268);

        vm.warp(block.timestamp + 602);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 328598);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(4929645829079987538110233668452796725482384713795728712638160423246261320440);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4369999);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(698);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 431289);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(254);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 21248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(52566043844827140034293666272697009314441567134997061571397064393368797565348);

        vm.warp(block.timestamp + 513500);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(11978517680355149820119307420274572718025617830230390677691830545210286052956);

        vm.warp(block.timestamp + 602);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(23282415933323861602999013190748929762036143503200177820335663882843427190203);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(0);

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 49652);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(94341446438757522846880808057335366471755131418135184792605282801005980014769);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 29351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639916);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209598);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(21);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 161432);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(84830796662200510929197731987501429487185535903324509241175692188122589548550);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 20710);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658387);

        vm.warp(block.timestamp + 604800);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(0);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 117051);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 116059);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 25773);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658387);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(106867053370724460753398132048615676082101186513851883775288653519664942644403);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913128430335);
    }


    function test_auto_exit_21() public {

        vm.warp(block.timestamp + 536467);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 42622);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 55764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 337712);
        vm.roll(block.number + 43607);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 205);
        vm.roll(block.number + 13950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(0);

        vm.warp(block.timestamp + 191678);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 594529);
        vm.roll(block.number + 34622);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(55430079830591190678711423814117362434016470678320629417827984298879978506530);

        vm.warp(block.timestamp + 88670);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 124043);
        vm.roll(block.number + 21582);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(45423682943927938705472487870883585110601927935148071750781060978045558);

        vm.warp(block.timestamp + 311056);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 272573);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1527159254);

        vm.warp(block.timestamp + 387767);
        vm.roll(block.number + 19672);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 107003);
        vm.roll(block.number + 12132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59801690757638566744434010430117500914060997559929854562579520070747106281559);

        vm.warp(block.timestamp + 479337);
        vm.roll(block.number + 12998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 497184);
        vm.roll(block.number + 5238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 306);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 594529);
        vm.roll(block.number + 57003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(5532299789602954471127683261664545171237264640114590550620571613279892633846);

        vm.warp(block.timestamp + 446408);
        vm.roll(block.number + 34613);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 332185);
        vm.roll(block.number + 3440);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(19022702948257904713701270146894898203566418838453123566481038412202789578397);

        vm.warp(block.timestamp + 148896);
        vm.roll(block.number + 49077);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 444436);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(52377796547850628324271355574985336610288663299480447082424121674917604417286);

        vm.warp(block.timestamp + 403638);
        vm.roll(block.number + 20283);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 61451);
        vm.roll(block.number + 6145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 370200);
        vm.roll(block.number + 42444);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 388);
        vm.roll(block.number + 14394);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 459600);
        vm.roll(block.number + 42366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 589990);
        vm.roll(block.number + 40354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 220189);
        vm.roll(block.number + 27632);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 377894);
        vm.roll(block.number + 35458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 52855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 4893);
        vm.roll(block.number + 602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 488658);
        vm.roll(block.number + 12157);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 38226);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 352306);
        vm.roll(block.number + 22670);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 455746);
        vm.roll(block.number + 34135);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 57937);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(86021472542507327787);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 535359);
        vm.roll(block.number + 5673);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 282967);
        vm.roll(block.number + 21368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 339107);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 562951);
        vm.roll(block.number + 52051);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(307519476);

        vm.warp(block.timestamp + 194568);
        vm.roll(block.number + 2494);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(14);

        vm.warp(block.timestamp + 401948);
        vm.roll(block.number + 54014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 576273);
        vm.roll(block.number + 17034);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 406183);
        vm.roll(block.number + 2274);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 592107);
        vm.roll(block.number + 28118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 438038);
        vm.roll(block.number + 5043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(38950350584173328894828451954776231364913518344630268463730230512543284808347);

        vm.warp(block.timestamp + 88053);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 31705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 33675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 170959);
        vm.roll(block.number + 34745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 103343);
        vm.roll(block.number + 33928);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 6145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 28565);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 23175);
        vm.roll(block.number + 17168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(6349411324618293546648609934655372888207449615998652004006081682584740263245);

        vm.warp(block.timestamp + 527554);
        vm.roll(block.number + 60141);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 599286);
        vm.roll(block.number + 13911);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(10842001477675267140551532209593221717867195812514798486407688259967671332090);

        vm.warp(block.timestamp + 287564);
        vm.roll(block.number + 20283);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 18467);
        vm.roll(block.number + 37834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 604796);
        vm.roll(block.number + 11290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 436153);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 314440);
        vm.roll(block.number + 34180);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 58037);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 54934);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 72396);
        vm.roll(block.number + 23801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463115);
        vm.roll(block.number + 40668);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 39265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 397144);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 251265);
        vm.roll(block.number + 10253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 287255);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 242360);
        vm.roll(block.number + 23926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 439558);
        vm.roll(block.number + 43107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 400);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 179460);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(13764485221496841209269148627431205276847166454341561681128145130556686368150);

        vm.warp(block.timestamp + 220189);
        vm.roll(block.number + 52051);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 103343);
        vm.roll(block.number + 5356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 342315);
        vm.roll(block.number + 43531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(89227730228305983646658194869314199388892444397159170997077542587925331225810);

        vm.warp(block.timestamp + 27787);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 164940);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 36419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 37657);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 27653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 356711);
        vm.roll(block.number + 49338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(159944780508131249869584266415964270754939505509126989784560449403009);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 43922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 715);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
    }


    function test_auto_transferOwnership_22() public {

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53789);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(22771638848750551770308612011462177725272084163032229506825545621608754317630);

        vm.warp(block.timestamp + 482558);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(0);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 330203);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913128430333);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1000000000000000003);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(91122928288446378649681548311358253522947370989174853129209040053071753818450);

        vm.warp(block.timestamp + 280930);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 19159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 20828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 35557);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.rewardPerToken();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 24525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(97754519794430200197756873516223714693766955037897742202090625966915791636573);

        vm.warp(block.timestamp + 297241);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 212212);
        vm.roll(block.number + 51430);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 18113);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981549);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 28715);
        vm.roll(block.number + 24947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(83612051900380362533932272813719464424439565797218320496766103362037200148678);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 129629);
        vm.roll(block.number + 47454);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(0);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(1209599);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 650);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 594088);
        vm.roll(block.number + 28118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 340939);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(7043521379227166748097274589079128080171071678812355119563187059492404269905);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 477120);
        vm.roll(block.number + 36255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(15538977992478799701297362051115296781030913464475210417662969376633645147901);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 388351);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 142657);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 311423);
        vm.roll(block.number + 25619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 393933);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(103978499257787493365407722540489314265043927062352512282387443057784969723522);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 566020);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(75724512117418387685197342040898294364323080705909818257858370834593378494602);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 6372);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(398);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(53866684949653036822734763036493831309000337257125391630897411561192349617055);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 14865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(995);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 434983);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 151699);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 40668);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(80397844323291948996276724251445816069099239068781834764145912336397702213237);

        vm.warp(block.timestamp + 165392);
        vm.roll(block.number + 59781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 67305);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 41827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 69718);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 39260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 13341);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(104279249205143769683284277889658846064368460296456284650792715549438719546598);

        vm.warp(block.timestamp + 142657);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_stake_23() public {

        vm.warp(block.timestamp + 375109);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 37560);
        vm.roll(block.number + 22670);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 548713);
        vm.roll(block.number + 29672);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 283156);
        vm.roll(block.number + 46188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 471640);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 324134);
        vm.roll(block.number + 43231);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 511403);
        vm.roll(block.number + 54804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53789);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(22771638848750551770308612011462177725272084163032229506825545621608754317630);

        vm.warp(block.timestamp + 482558);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(0);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 330203);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913128430333);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1000000000000000003);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(91122928288446378649681548311358253522947370989174853129209040053071753818450);

        vm.warp(block.timestamp + 280930);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 19159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 21015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 200749);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 21015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(28595743358462840189916453991508016310715482726982695432063725725670599552563);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 27517);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 28565);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 334439);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 283156);
        vm.roll(block.number + 58869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 290187);
        vm.roll(block.number + 10800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(106689637511047109018254527496043979670095933760302209042039501938468817686016);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(45377125317952751396635592074967118498067903667396844040595477357027400231649);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(114651919586725305922042973887925897628483128915780988226694504386050734714926);

        vm.warp(block.timestamp + 57551);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 168826);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(949);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 24001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(25829070994964168238562855006679553924889233042334078018604096435230170246802);

        vm.warp(block.timestamp + 580870);
        vm.roll(block.number + 20821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(11616443458901504625537755919315271902711073057361004130253020018097515725688);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 21054);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 18174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 194568);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 24311);
        vm.roll(block.number + 16876);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 390680);
        vm.roll(block.number + 4895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 434620);
        vm.roll(block.number + 14865);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(10885352536512904852587416872398796147475281874974871524011915259120114515239);

        vm.warp(block.timestamp + 582295);
        vm.roll(block.number + 7457);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 42617);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 22690);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 52051);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(43000893610134471057132862486907583161731517375835993087791810336481368553675);

        vm.warp(block.timestamp + 362222);
        vm.roll(block.number + 50187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 99909);
        vm.roll(block.number + 54873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 137002);
        vm.roll(block.number + 44737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(17);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(9014386302381304333822486525968186509419551281788514861060811638377110390857);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 37212);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 23867);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 58539);
        vm.roll(block.number + 19684);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 598814);
        vm.roll(block.number + 34127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 51549);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400341);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(10805902506024365502861254575523890570155345596586418450848126439120568657602);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(616);

        vm.warp(block.timestamp + 69718);
        vm.roll(block.number + 19159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);
    }


    function test_auto_notifyRewardAmount_24() public {

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 602);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 2552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(5645256294259292950941568471934053245506874320762078248);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(4);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 264093);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 31106);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(110579752250342836156384352848024435542518005557657308391770330900902721103239);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658386);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 10695);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 602);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(112585274539866337366692831574049702692606030375565685361551708849338665696364);

        vm.warp(block.timestamp + 78712);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(93818868338989519269869792808940116529663949073765596537763178877114005554490);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 36087);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322376);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430334);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(25829070994964168238562855006679553924889233042334078018604096435230170246802);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 17168);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(19162421798344828662192551011022946986118182044983281880704443340217660835246);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(83623932692266440616466208535282220177345573469182587094114221157772512227442);

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 60464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981550);

        vm.warp(block.timestamp + 174153);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 49652);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(81517829870360605681091921210121385644499053867268511205442957129092203810803);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(83612051900380362533932272813719464424439565797218320496766103362037200148678);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(602);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(17);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 602);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(4333325366298949726708793845048165872583338985348014739083281996029300459778);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.earned(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 444247);
        vm.roll(block.number + 49664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 185163);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26163852434091778984763661638924842309300072370217686490457523361042530868405);

        vm.warp(block.timestamp + 283156);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(41509141583681589186021176790822104543165337523637812074927923859962097512862);

        vm.warp(block.timestamp + 366581);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(65401189519943171655603501977202083693785093788649533845291140610333312502399);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 266655);
        vm.roll(block.number + 27908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 390680);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 314545);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1559);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(18951841936686110037579719903386068235865902332851195198568200553620);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 3870);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 27827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 283156);
        vm.roll(block.number + 2015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 40191);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 174153);
        vm.roll(block.number + 18918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 604800);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(87605195799526255403106817186983927710861643059947983698945597847986166927941);
    }


    function test_auto_getReward_25() public {

        vm.warp(block.timestamp + 502742);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(23943397763964124386946304292552957376611361103355554340605356526242510406816);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 445248);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 6145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(104279249205143769683284277889658846064368460296456284650792715549438719546598);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 13911);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 68300);
        vm.roll(block.number + 19684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(87605195799526255403106817186983927710861643059947983698945597847986166927941);

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 39260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 356711);
        vm.roll(block.number + 17894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 45525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 525923);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 189011);
        vm.roll(block.number + 736);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 10302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(3338225208625573403668676763373393362399833015529767516367433954422967452458);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 48000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(7320255112943299418621375858011853090093033513694175455268105647044067090027);

        vm.warp(block.timestamp + 490675);
        vm.roll(block.number + 58384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(45377125317952751396635592074967118498067903667396844040595477357027400231649);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 40922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 28118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 531360);
        vm.roll(block.number + 5356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 551069);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53789);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(22771638848750551770308612011462177725272084163032229506825545621608754317630);

        vm.warp(block.timestamp + 482558);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 47935);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 415465);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(43819656414044768623591069040438669098378280283549990817369165240649521183866);

        vm.warp(block.timestamp + 356711);
        vm.roll(block.number + 10498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 188984);
        vm.roll(block.number + 21598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(20812892733289257338707879133351759337915752708029869023232141163509033675729);

        vm.warp(block.timestamp + 445248);
        vm.roll(block.number + 27565);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 15692);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 45947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 575045);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
    }


    function test_auto_renounceOwnership_26() public {

        vm.warp(block.timestamp + 238227);
        vm.roll(block.number + 32184);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(43806057146731781837843979491337014620216348590180373691103055018145887078180);

        vm.warp(block.timestamp + 126218);
        vm.roll(block.number + 33824);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 525865);
        vm.roll(block.number + 39310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 155455);
        vm.roll(block.number + 37310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 601461);
        vm.roll(block.number + 35964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 558717);
        vm.roll(block.number + 57165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 45157);
        vm.roll(block.number + 42866);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 204190);
        vm.roll(block.number + 668);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 146174);
        vm.roll(block.number + 54456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 557959);
        vm.roll(block.number + 7458);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(106246208126216736297173865060237721195928509796391617294415116212284651068047);

        vm.warp(block.timestamp + 432);
        vm.roll(block.number + 22070);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 247668);
        vm.roll(block.number + 709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(360);

        vm.warp(block.timestamp + 175778);
        vm.roll(block.number + 36080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 502742);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(23943397763964124386946304292552957376611361103355554340605356526242510406816);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 445248);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 6145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(104279249205143769683284277889658846064368460296456284650792715549438719546598);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 13911);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 68300);
        vm.roll(block.number + 19684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(87605195799526255403106817186983927710861643059947983698945597847986166927941);

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 39260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 356711);
        vm.roll(block.number + 17894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 45525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 525923);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 189011);
        vm.roll(block.number + 736);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 10302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(3338225208625573403668676763373393362399833015529767516367433954422967452458);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 48000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(7320255112943299418621375858011853090093033513694175455268105647044067090027);

        vm.warp(block.timestamp + 490675);
        vm.roll(block.number + 58384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(45377125317952751396635592074967118498067903667396844040595477357027400231649);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 40922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 28118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 531360);
        vm.roll(block.number + 5356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 551069);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53789);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(22771638848750551770308612011462177725272084163032229506825545621608754317630);

        vm.warp(block.timestamp + 482558);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 47935);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 415465);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(43819656414044768623591069040438669098378280283549990817369165240649521183866);

        vm.warp(block.timestamp + 356711);
        vm.roll(block.number + 10498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 533578);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 40668);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 194568);
        vm.roll(block.number + 54163);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(45623782124901783276563807471569159312301055262668062156239701250731976384056);

        vm.warp(block.timestamp + 476093);
        vm.roll(block.number + 35940);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 27517);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(18499647473);

        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 46188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(16536121158327248383633056838939419156500938615312399974678551293079528159377);

        vm.warp(block.timestamp + 19896);
        vm.roll(block.number + 24679);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(85311407534962510666401749821690182542795517632509560262518513176040426087830);

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 23369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 445248);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 603949);
        vm.roll(block.number + 568);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 18237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 18174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 36255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(85706270389298548096436588051481694924285359361131113433917577572211687728328);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 51069);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(33625752839027655112054370328302958218993847124631695462598577326489250374716);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 28179);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 10456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 137002);
        vm.roll(block.number + 23589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 408165);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 212069);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 356711);
        vm.roll(block.number + 24433);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 16145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 497946);
        vm.roll(block.number + 22233);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 536653);
        vm.roll(block.number + 51069);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 431305);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 20963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 49187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 239536);
        vm.roll(block.number + 48000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 200841);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 40922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 561165);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 42617);
        vm.roll(block.number + 20828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49652);
        vm.roll(block.number + 57973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115164348941388047312980132989984137179493067037256060048780547011341322990704);

        vm.warp(block.timestamp + 532555);
        vm.roll(block.number + 54163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 69467);
        vm.roll(block.number + 35462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(27787130399681359088244043414361775963052931183559908610618038191123489375570);

        vm.warp(block.timestamp + 231443);
        vm.roll(block.number + 36255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }

}
