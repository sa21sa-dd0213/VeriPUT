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

    function test_auto_stake_0() public {

        vm.warp(block.timestamp + 230540);
        vm.roll(block.number + 37077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(2592002);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(105422326601643720135653602253913966461381231311213630225136932761174525346423);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(27396102068204630429549303611147670613777919794126119268339613707340962209073);

        vm.warp(block.timestamp + 136216);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(66957390070391392094279149712362086565001432305933113653769655470955048857299);

        vm.warp(block.timestamp + 191819);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 568871);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(59928158192876278975352699620098617158869158301172030906879797052034991998281);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1000000000000000001);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(49825000657838699930826839233932775227128942899116186241223446381510319476037);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.rewardPerToken();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 30553);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 37077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(77510363654492567523158153750821967684022967782251388346684360358075165664274);

        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 43214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 290825);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(92968147629968930925513035156291998623929600699793168058377304418262808152991);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(11831662201652787955402755347516845279808707566544944615246900385872495889530);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(27396102068204630429549303611147670613777919794126119268339613707340962209073);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 176204);
        vm.roll(block.number + 12275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(93567383280817596576934817858740626818523530598505443875755815096893409433781);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 329046);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 49382);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(5651358657659332522339439093557390077884125212682624944016054830248126339068);

        vm.warp(block.timestamp + 321918);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(19622929454262458340015187129504081251911575767745957160646708276119587519959);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 1760);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(39246126017198669272103559520364266191837049095478173322852934568809160036831);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 1760);
        vm.roll(block.number + 51798);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 37816);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(350);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 225010);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 186412);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 411886);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 23767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(1524785993);

        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(34015648279760649255471302452094445322804709846559207736274012573191222218576);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 28639);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(99932568369380900336107922647680723541053896083937064621083418699067703405602);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 97095);
        vm.roll(block.number + 49382);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 58055);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42137383914852773269911708663752410919156463982246245331717977366610042257705);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(35022476508399633550603184445956035832898536091545956981485881376391976583487);

        vm.warp(block.timestamp + 171064);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981551);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(47759811510152713768836503909004754714101146658895875217250467778026830883748);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047934);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(18834458129973448348205096394557211867144550210425099143984069178935567514921);

        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 30139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 13666);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 12886);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);
    }


    function test_auto_getReward_1() public {

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 28129);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1226);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 46098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 312515);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 28843);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 356354);
        vm.roll(block.number + 18407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(2561795168632654576058423645608546332535683398796267748992426393091916530667);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 41119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 309569);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 416137);
        vm.roll(block.number + 20682);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 452735);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2592001);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1028331793645530417);

        vm.warp(block.timestamp + 579600);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 167020);
        vm.roll(block.number + 28129);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 681);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(26314937019391520585146947054695941613947897212292807772047415823230471658385);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 422240);
        vm.roll(block.number + 39239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 40388);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 47321);
        vm.roll(block.number + 5024);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(964);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4525073542888247976853760141577703009539551364005703999738088517133034059727);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1329685099425217048685381948132158419598003186577692686028342683175416995705);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 15281);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 39820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999997);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 28129);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 198669);
        vm.roll(block.number + 15281);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(34927712252676879631247744688821148167730476731343265435309614967823963421995);

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(79970532106851415094903200931013883540599676953497170205959157476596540406346);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 10150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53789);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 353114);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(94401652380562784439627659146351526444769049139368940479611186463498545066591);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639935);

        vm.warp(block.timestamp + 176204);
        vm.roll(block.number + 588);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(3096852797550712675014428429255039519206464212015062036750730765869549385670);

        vm.warp(block.timestamp + 561609);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 192752);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 389275);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 15825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 164081);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(999999999999999998);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(52984854022295580963945211216118667749710244652901760622);

        vm.warp(block.timestamp + 587735);
        vm.roll(block.number + 41662);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(58345045667539723280139625238699264516967890612416734519756707300644951241193);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 588);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 309569);
        vm.roll(block.number + 20097);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 18508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 37940);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(22414294107050200204617491389877479635147209669883727476464243111940766736065);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 379457);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 203096);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 581484);
        vm.roll(block.number + 15969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 395458);
        vm.roll(block.number + 3560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(14321160596639843677483172643790649019787064609340626200387036827696869964186);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 471737);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(77054924185840694874419032756592186769030321651572712856278072430476476349368);

        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(105676980535697381300406110566458537456076184885932098994423125900886572599187);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1000000000000000002);

        vm.warp(block.timestamp + 49389);
        vm.roll(block.number + 45834);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(91766897348346856813868846123004039436638736882045700173189776852320785900730);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 27084);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(22361151548094963818422937677893565839391287395253019338729463312399591075509);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 19641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(67711344102905126232265075102421828022809979743683445049544434764335361511957);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 587735);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 27749);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(35055362494582328513584371459398071439760140652704113211137818498585810926136);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 7351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(114643914558242643054125268137188280987782325460714405216289819331486540514846);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(1052477399668025303823239009756858307185771040069037760602389263284825164832);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 329046);
        vm.roll(block.number + 2213);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 472367);
        vm.roll(block.number + 60480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(64409839824948899014081667014137977713931945131414259959346960064864548494657);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 528288);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 587735);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 18826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30042007570972324030265639216615661378297443637845302045618806699673915766193);

        vm.warp(block.timestamp + 248628);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 13277);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
    }


    function test_auto_setStartTime_2() public {

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 51798);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 264889);
        vm.roll(block.number + 45666);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 464);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(50546869981386292498916060414369496174614564739383214813032905259418478743093);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 323962);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 248628);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 3980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 14478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 51549);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 253363);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913127047937);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(42888086418189590234389344817219671588484305609370460502319261402180869108868);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(74633329430784111966248314316244919645927805135788033112755504369759139557703);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(52984854022295580963945211216118667749710244652901760622);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 140146);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(583521358693232428691164966039502172895632771365035036019515414566044072682);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 374314);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 24821);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 409419);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(26397804110041047321238929057402353180975405623079598516092537396075024534234);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(23841456392921120513311240889755242346168499657732394789196780381990415416843);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658386);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115477601138863665480077720923290706029258061243144060467718986298337709186700);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 56863);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(6904482511983883659822940248260864219846);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(110447933454421111365607353306938270141406389231708238736932802891112956138357);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(89477152217924674838424037953991966239322087453347756267410168184682657981550);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4537948);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639939);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(105332088820373295883260948852241259390775341934294476854622167294680563945481);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(50546869981386292498916060414369496174614564739383214813032905259418478743093);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(59331010755808119665642011645890281944085822864527923010632236340455439899041);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 33983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(88473224527579205609341973094453103017440189502925240003274008804094682994997);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(4370000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(40920547356205807644713453646376086946490743862893590015120686354677966858607);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039456584007913129639938);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(22488292142446963087155712678612439821216100058353061787871954137729266402339);
    }


    function test_auto_stake_3() public {

        vm.warp(block.timestamp + 64993);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.lastTimeRewardApplicable();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 230540);
        vm.roll(block.number + 37077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(2592002);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 589765);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 205535);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 20097);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 206601);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(266);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 49566);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 277077);
        vm.roll(block.number + 34830);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(67628175202862548992062984395309623430785176990184843240873327699335630763934);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 39894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(55176265803341835476086702064332527446011277454996929991946334047021923201468);

        vm.warp(block.timestamp + 384973);
        vm.roll(block.number + 59777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 52519);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 795);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(44163720576685449009792836813038484958036215188069535819753481918907608544722);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 143006);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(45064725387473894842389871303750749041651372886357472635387480392383589124570);

        vm.warp(block.timestamp + 232807);
        vm.roll(block.number + 8094);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4436);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 110603);
        vm.roll(block.number + 14163);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1591547946052896837926670642114063731913000095326602413581767912965789128680);

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 49931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 47027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(0);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 37455);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(40345712985794582950703497186456306037418914957125190655907372169986777060173);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 12886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 434354);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(853);

        vm.warp(block.timestamp + 399382);
        vm.roll(block.number + 34338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(494);

        vm.warp(block.timestamp + 228867);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1760);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(14145246134876878219052282006255062639466625336962790835066903628977510620784);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 477642);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414045);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 38510);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 853);
        vm.roll(block.number + 31677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 65382);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 6290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 28639);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(80539417130967192499501247790523899581921308359461249779822065869936070360181);

        vm.warp(block.timestamp + 153206);
        vm.roll(block.number + 53315);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(83491130157491507079374801491564938307373946095574739334294730591388710270238);

        vm.warp(block.timestamp + 431825);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(101);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 34387);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(102974048137849777729892772492125929803235481742344311785604094556646069175604);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2673);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 60051);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 49389);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(7106917482767779125511941466007732975697684031633217322240325472993473286774);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 11380);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(29832893070381948374269563999905200988971661106724720911294128720687000426463);

        vm.warp(block.timestamp + 465877);
        vm.roll(block.number + 49382);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 10059);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 505931);
        vm.roll(block.number + 49632);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(31627494320727387805687198194122685450484502403901923816799060492129335075076);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1527868510);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 41638);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(3554750894362628655023960926411397682897695042540393296137044015302178828004);

        vm.warp(block.timestamp + 17327);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 17327);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 366993);
        vm.roll(block.number + 25282);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 25282);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 529000);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 402440);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 55362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(9842731070001470426394399958190300321226015510513724223475735631804624214778);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 39780);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 661);
        vm.roll(block.number + 23437);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 15825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 151310);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 23749);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 528348);
        vm.roll(block.number + 954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 51463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 321);
        vm.roll(block.number + 31677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 48395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(247);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 10150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 2777);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 576510);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 42004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 10244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 42424);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 162838);
        vm.roll(block.number + 16789);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 206601);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 189566);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(37971240822849948307807574784790528920497978994622599232930692149062420304302);

        vm.warp(block.timestamp + 123412);
        vm.roll(block.number + 14163);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 539499);
        vm.roll(block.number + 40989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 61398);
        vm.roll(block.number + 53534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(53525691502715303515655461785340633406527449057475035258630155501078486807731);

        vm.warp(block.timestamp + 195317);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2451547627381385172274996556921914496679316209282698934374841116351075012496);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 53534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(723);

        vm.warp(block.timestamp + 192752);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);
    }


    function test_auto_setStartTime_4() public {

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 28129);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1226);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 46098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 312515);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 28843);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 356354);
        vm.roll(block.number + 18407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(2561795168632654576058423645608546332535683398796267748992426393091916530667);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 41119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 309569);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 416137);
        vm.roll(block.number + 20682);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 452735);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2592001);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1028331793645530417);

        vm.warp(block.timestamp + 579600);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 167020);
        vm.roll(block.number + 28129);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 681);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(26314937019391520585146947054695941613947897212292807772047415823230471658385);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 422240);
        vm.roll(block.number + 39239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 501373);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(40920547356205807644713453646376086946490743862893590015120686354677966858607);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(97399935487002981856906490741910736941808919950865502707481984931247934525836);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(683);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 34023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(44529525409300941908741375066117554081867733248820506121377866242523309476330);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 414278);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1591547946052896837926670642114063731913000095326602413581767912965789128680);

        vm.warp(block.timestamp + 681);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 342260);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 37077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 46182);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(0);

        vm.warp(block.timestamp + 528348);
        vm.roll(block.number + 41560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 681);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 248628);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(108886801057983801908047818882606971933244049296464658842807882971251117198499);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(113225387286044278827375602346073865167068714476057596668886276735131996056814);

        vm.warp(block.timestamp + 212704);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(0);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 464);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 579600);
        vm.roll(block.number + 91);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639933);

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 48610);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047934);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 49382);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 200817);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913127047935);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15281);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 7132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(467865866081631957722415685508543655869333723473287734781259850928137032682);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 232006);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 97095);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(27396102068204630429549303611147670613777919794126119268339613707340962209073);

        vm.warp(block.timestamp + 320254);
        vm.roll(block.number + 46127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(6830540163884362039040537662418172373069348213393012271808181603867828988600);

        vm.warp(block.timestamp + 230540);
        vm.roll(block.number + 37077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(2592002);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(105422326601643720135653602253913966461381231311213630225136932761174525346423);
    }


    function test_auto_setStakeAddress_5() public {

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(845428802743919147302371596903454742913544504319104909683421495);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(64660819435276958911703334033241887373636873534823088002508807347609547563327);

        vm.warp(block.timestamp + 302333);
        vm.roll(block.number + 15281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 231302);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1256923);

        vm.warp(block.timestamp + 160065);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 504482);
        vm.roll(block.number + 38510);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 34773);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 149007);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(3936812181369905517241303276683457824912864736961763299332195486773);

        vm.warp(block.timestamp + 70842);
        vm.roll(block.number + 28866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(33069582695856525053928590905527605270544686697150916238644715948188561166885);

        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 59235);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 309569);
        vm.roll(block.number + 28866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(75592729318077085446151267896925600699976777770257625862311260082981772808657);

        vm.warp(block.timestamp + 157218);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 21651);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 148752);
        vm.roll(block.number + 42004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 581484);
        vm.roll(block.number + 1760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(70036076300989196484840998203864476621512995176264418686201266114988218322508);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 7132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23856);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522336);
        vm.roll(block.number + 58804);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 321918);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 547933);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(7475935486721254773408177650773143996624275233205060169113231644361816964393);

        vm.warp(block.timestamp + 436669);
        vm.roll(block.number + 14094);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(18384730456931182431535598227652132790608973181486216840972781229247795650684);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 10190);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 569281);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981551);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(2587846453064241454464021912747988539442356482379001656514969883405469425258);

        vm.warp(block.timestamp + 212704);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 795);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 195317);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 2355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 15321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 167020);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 49931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 511909);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 542334);
        vm.roll(block.number + 10652);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(26314937019391520585146947054695941613947897212292807772047415823230471658385);

        vm.warp(block.timestamp + 151515);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(999999999999999999);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 37940);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(44717424160533244665611867372893752653196886052578571781968219009684678683058);

        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 581484);
        vm.roll(block.number + 51616);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 97095);
        vm.roll(block.number + 39436);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(701);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 49931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 589765);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 90052);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 853);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 432007);
        vm.roll(block.number + 30724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 27000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 501638);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(95999411271929495371322160206469085938301662008897295389256853769088788478712);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15281);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 514);
        vm.roll(block.number + 47027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 543747);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(12678535883649733155789906299366143459226111977544346861115948139503637710772);

        vm.warp(block.timestamp + 557002);
        vm.roll(block.number + 18322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 46582);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 587735);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1271644112689857339989852761849261349140944284455251977665965933825797680689);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(15124456000117826830022335399246463886041938323292031768809303517504631881644);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(86231458865257174203371909029199926480422414450154150168895881389689032302386);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(27367292355146807319812562199359138262582990642281308136090047031469799615060);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 28866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 15825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 134045);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 258163);
        vm.roll(block.number + 21700);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(77451360636893292776973100742443047896204853486183046937664292877580779353772);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 583329);
        vm.roll(block.number + 10059);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(681);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 28129);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1226);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 46098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 312515);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 28843);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 356354);
        vm.roll(block.number + 18407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(2561795168632654576058423645608546332535683398796267748992426393091916530667);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 41119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 309569);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 416137);
        vm.roll(block.number + 20682);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 452735);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2592001);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1028331793645530417);

        vm.warp(block.timestamp + 579600);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 167020);
        vm.roll(block.number + 28129);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 681);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(26314937019391520585146947054695941613947897212292807772047415823230471658385);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 422240);
        vm.roll(block.number + 39239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 501373);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(40920547356205807644713453646376086946490743862893590015120686354677966858607);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(97399935487002981856906490741910736941808919950865502707481984931247934525836);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_renounceOwnership_6() public {

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 14478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 51549);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 253363);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913127047937);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(42888086418189590234389344817219671588484305609370460502319261402180869108868);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(74633329430784111966248314316244919645927805135788033112755504369759139557703);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(52984854022295580963945211216118667749710244652901760622);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 140146);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(583521358693232428691164966039502172895632771365035036019515414566044072682);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 374314);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 24821);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 409419);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(26397804110041047321238929057402353180975405623079598516092537396075024534234);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(23841456392921120513311240889755242346168499657732394789196780381990415416843);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658386);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115477601138863665480077720923290706029258061243144060467718986298337709186700);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 56863);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(6904482511983883659822940248260864219846);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(110447933454421111365607353306938270141406389231708238736932802891112956138357);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(89477152217924674838424037953991966239322087453347756267410168184682657981550);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4537948);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639939);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(105332088820373295883260948852241259390775341934294476854622167294680563945481);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(50546869981386292498916060414369496174614564739383214813032905259418478743093);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(59331010755808119665642011645890281944085822864527923010632236340455439899041);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 33983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(88473224527579205609341973094453103017440189502925240003274008804094682994997);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(4370000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(40920547356205807644713453646376086946490743862893590015120686354677966858607);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039456584007913129639938);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(22488292142446963087155712678612439821216100058353061787871954137729266402339);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981549);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981549);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(3);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(2592000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 84368);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(398);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(28452371902285564734489826264317534798694972837292826051205338768297945161353);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }


    function test_auto_exit_7() public {

        vm.warp(block.timestamp + 230540);
        vm.roll(block.number + 37077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(2592002);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(105422326601643720135653602253913966461381231311213630225136932761174525346423);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(27396102068204630429549303611147670613777919794126119268339613707340962209073);

        vm.warp(block.timestamp + 136216);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(66957390070391392094279149712362086565001432305933113653769655470955048857299);

        vm.warp(block.timestamp + 191819);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 568871);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(59928158192876278975352699620098617158869158301172030906879797052034991998281);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1000000000000000001);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(49825000657838699930826839233932775227128942899116186241223446381510319476037);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.rewardPerToken();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 30553);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 37077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(77510363654492567523158153750821967684022967782251388346684360358075165664274);

        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 43214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 44207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(26418560406274098667189558148592694895200180375399441185222120379923367296399);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(100332141878086222078792714606124426108979897012581978282794298522460131395236);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 20445);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 31282);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1);

        vm.warp(block.timestamp + 384854);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(92038516453957296197256841112993078624993254170504912943899281384008199544417);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(40490523981397286078819665984939731875841881414660495557279116367505737466322);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 273706);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 321918);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(107735566998042321431961915272894287607107266015272386380042976843175953451210);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 51798);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 264889);
        vm.roll(block.number + 45666);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 464);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(50546869981386292498916060414369496174614564739383214813032905259418478743093);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 323962);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 248628);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 3980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 14478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 51549);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 253363);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913127047937);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(42888086418189590234389344817219671588484305609370460502319261402180869108868);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(74633329430784111966248314316244919645927805135788033112755504369759139557703);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(52984854022295580963945211216118667749710244652901760622);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 140146);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(583521358693232428691164966039502172895632771365035036019515414566044072682);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 374314);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 24821);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
    }


    function test_auto_notifyRewardAmount_8() public {

        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 6290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 517148);
        vm.roll(block.number + 2856);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 236430);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 485753);
        vm.roll(block.number + 49702);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 31677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 144666);
        vm.roll(block.number + 4436);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(358);

        vm.warp(block.timestamp + 260608);
        vm.roll(block.number + 15577);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 22724);
        vm.roll(block.number + 3877);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 309946);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 385);
        vm.roll(block.number + 2636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(100596721657206349209322978121055212852018335171681607019244159073529790272914);

        vm.warp(block.timestamp + 240352);
        vm.roll(block.number + 35256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(88081375467298851006119025608031150545995444546673747221558950668129199672762);

        vm.warp(block.timestamp + 795);
        vm.roll(block.number + 22768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 49905);
        vm.roll(block.number + 53805);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 10532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 483901);
        vm.roll(block.number + 55334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 15250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 153793);
        vm.roll(block.number + 51387);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195317);
        vm.roll(block.number + 44207);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 201893);
        vm.roll(block.number + 24208);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 577);
        vm.roll(block.number + 37455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 301138);
        vm.roll(block.number + 14241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 42468);
        vm.roll(block.number + 27084);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 171065);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 214637);
        vm.roll(block.number + 12622);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540887);
        vm.roll(block.number + 46186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(96890376251403818471426503066191812628305795728963018017073983447852343640731);

        vm.warp(block.timestamp + 418087);
        vm.roll(block.number + 49931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 599719);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 270198);
        vm.roll(block.number + 31028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 366053);
        vm.roll(block.number + 52374);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 527026);
        vm.roll(block.number + 324);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 477577);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 503776);
        vm.roll(block.number + 52899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 543889);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5709);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 458189);
        vm.roll(block.number + 34956);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 49905);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 173198);
        vm.roll(block.number + 29446);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 488852);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 35978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 39721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 9073);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(101487297048112790659973989316340904516926744209693820417801328074944963908842);

        vm.warp(block.timestamp + 270641);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 50970);
        vm.roll(block.number + 5709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(84544655694987586314134021723271498955193823737998180004979201948528043584132);

        vm.warp(block.timestamp + 103535);
        vm.roll(block.number + 24742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();

        vm.warp(block.timestamp + 375542);
        vm.roll(block.number + 54760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 170867);
        vm.roll(block.number + 15852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 83037);
        vm.roll(block.number + 50315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 219900);
        vm.roll(block.number + 4422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 395458);
        vm.roll(block.number + 13815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 404349);
        vm.roll(block.number + 41162);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 481416);
        vm.roll(block.number + 54037);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 508749);
        vm.roll(block.number + 47752);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 32022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 509053);
        vm.roll(block.number + 47995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 28281);
        vm.roll(block.number + 12971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(32800378397075909391171808850110410471981303751038235827153390219254421122954);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 36660);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2755299122320162765229192235942088745379709965305901);

        vm.warp(block.timestamp + 512494);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 243706);
        vm.roll(block.number + 6799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 509053);
        vm.roll(block.number + 26279);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 154638);
        vm.roll(block.number + 20625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 468199);
        vm.roll(block.number + 32247);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 548325);
        vm.roll(block.number + 42843);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(59574223137706893941503752529358882397933048462266271029167032536440452044855);

        vm.warp(block.timestamp + 404735);
        vm.roll(block.number + 15283);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 66084);
        vm.roll(block.number + 42469);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 196318);
        vm.roll(block.number + 2310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 251486);
        vm.roll(block.number + 1514);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(889284491505869588219286045694160933517864652132694492957717650297841388773);

        vm.warp(block.timestamp + 366053);
        vm.roll(block.number + 36516);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 538644);
        vm.roll(block.number + 14727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 13014);
        vm.roll(block.number + 402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 138399);
        vm.roll(block.number + 48231);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 845);
        vm.roll(block.number + 30861);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 264504);
        vm.roll(block.number + 40415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(6969867266342673678886692594371698952957401972306637928095987407022924254440);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 2636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 227202);
        vm.roll(block.number + 498);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 454658);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(95);

        vm.warp(block.timestamp + 444478);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 184868);
        vm.roll(block.number + 5775);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 513803);
        vm.roll(block.number + 401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 436669);
        vm.roll(block.number + 31360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 538644);
        vm.roll(block.number + 14660);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 238790);
        vm.roll(block.number + 48351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(26816534459554924974792853554944684857340747654387741425386766194320871829848);

        vm.warp(block.timestamp + 533524);
        vm.roll(block.number + 55808);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 286475);
        vm.roll(block.number + 30514);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 60206);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 208787);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 143341);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 272919);
        vm.roll(block.number + 27756);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 209546);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1936289);

        vm.warp(block.timestamp + 91);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(74922651277476558860481394427513892645453006223098677462885284369834602401389);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(106955225188252453848399398091191369344178314792584423069814207455885430754558);

        vm.warp(block.timestamp + 331583);
        vm.roll(block.number + 31541);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(27321368240163301055715718641793014570403740653825211193827023946537734583572);

        vm.warp(block.timestamp + 384973);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 103156);
        vm.roll(block.number + 48226);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 27749);
        vm.roll(block.number + 37545);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 471737);
        vm.roll(block.number + 27643);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5342);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047936);
    }


    function test_auto_exit_9() public {

        vm.warp(block.timestamp + 64993);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.lastTimeRewardApplicable();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 230540);
        vm.roll(block.number + 37077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(2592002);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(105422326601643720135653602253913966461381231311213630225136932761174525346423);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(27396102068204630429549303611147670613777919794126119268339613707340962209073);

        vm.warp(block.timestamp + 136216);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(66957390070391392094279149712362086565001432305933113653769655470955048857299);

        vm.warp(block.timestamp + 191819);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 568871);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(59928158192876278975352699620098617158869158301172030906879797052034991998281);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1000000000000000001);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(49825000657838699930826839233932775227128942899116186241223446381510319476037);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1114486915096289172561576602713122170668167320260092263520065276437267903076);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 359479);
        vm.roll(block.number + 9167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 25382);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 581484);
        vm.roll(block.number + 40388);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 47983);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 52206);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 103156);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 167020);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 446545);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 273706);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4369999);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(47156558584489852966265926575962972636280985149271218823882543824870269789284);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 22113);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 357853);
        vm.roll(block.number + 25358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 58167);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 158345);
        vm.roll(block.number + 321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(356);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 54760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 344492);
        vm.roll(block.number + 47094);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 172077);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 44779);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(2);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 71635);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(535);

        vm.warp(block.timestamp + 221784);
        vm.roll(block.number + 57159);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 48737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(36880957905710612376394517974026685257489903550120368123032817669350282079646);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(18245363523764306494550844384816199034027635328663020731108588591826966347144);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 192752);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338759);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 44779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 51798);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 20097);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 3560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 557002);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(34839914513956689173332911409948553887723473234729692969221184063454373202586);

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 60480);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(26314937019391520585146947054695941613947897212292807772047415823230471658386);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 49724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(321);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
    }


    function test_auto_setStartTime_10() public {

        vm.warp(block.timestamp + 230540);
        vm.roll(block.number + 37077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(2592002);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(105422326601643720135653602253913966461381231311213630225136932761174525346423);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(27396102068204630429549303611147670613777919794126119268339613707340962209073);

        vm.warp(block.timestamp + 136216);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(66957390070391392094279149712362086565001432305933113653769655470955048857299);

        vm.warp(block.timestamp + 191819);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 568871);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(59928158192876278975352699620098617158869158301172030906879797052034991998281);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1000000000000000001);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(107698350361149669035117034660136342767933001595480101066458732172899059377231);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 28639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 60319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 27456);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(41390171852624654749725209553502654548763916847641872045484732397515871282621);

        vm.warp(block.timestamp + 464);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(11741064240316620716609059830238288698780546437728841377094721631263801556837);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2591998);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(246);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 26788);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 239644);
        vm.roll(block.number + 12886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(14713091214426711869791173476001007304506075466169629784081854165029908201541);

        vm.warp(block.timestamp + 52638);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(89477152217924674838424037953991966239322087453347756267410168184682657981554);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(179396705);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 7351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 273673);
        vm.roll(block.number + 37077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32800378397075909391171808850110410471981303751038235827153390219254421122954);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(2591998);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 681);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(113359136217724041640458436197419987313726850702053486299400976245362227831267);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 7093);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(107698350361149669035117034660136342767933001595480101066458732172899059377231);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 44927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(18167654470919147393336280957458893602264312374189940202261351602959428735688);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(4912121905786297684048334572094389640713180192910799728919034659594176332296);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(681);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 464);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 28129);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(69512729439922550783051169085673400349572586403776048097557504736621660798910);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(43474320714089692986664138550887754154965868103247400221425042998151545107322);

        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(3090883);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(11833266659045320409312892020427223567435682992863940442536992215710107812743);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785992);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(17740288051450756564382826902317071237007288669324227831233392865804614272640);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 27644);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 24218);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 359479);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 561198);
        vm.roll(block.number + 28639);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 25282);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 91);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 233815);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(4369999);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 131);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 83037);
        vm.roll(block.number + 56526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639933);
    }


    function test_auto_setStakeAddress_11() public {

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 60206);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 208787);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 143341);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 272919);
        vm.roll(block.number + 27756);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 209546);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1936289);

        vm.warp(block.timestamp + 91);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(74922651277476558860481394427513892645453006223098677462885284369834602401389);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(106955225188252453848399398091191369344178314792584423069814207455885430754558);

        vm.warp(block.timestamp + 331583);
        vm.roll(block.number + 31541);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(27321368240163301055715718641793014570403740653825211193827023946537734583572);

        vm.warp(block.timestamp + 384973);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 103156);
        vm.roll(block.number + 48226);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 27749);
        vm.roll(block.number + 37545);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 471737);
        vm.roll(block.number + 27643);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5342);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047936);

        vm.warp(block.timestamp + 366705);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 224807);
        vm.roll(block.number + 60319);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 434354);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 115827);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 585932);
        vm.roll(block.number + 17268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 35876);
        vm.roll(block.number + 10059);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 55392);
        vm.roll(block.number + 16951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 471525);
        vm.roll(block.number + 42197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 25282);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 60480);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 499290);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 39002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 25501);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 489325);
        vm.roll(block.number + 46068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 59235);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 219469);
        vm.roll(block.number + 54760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 399382);
        vm.roll(block.number + 508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 595229);
        vm.roll(block.number + 28499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(64409839824948899014081667014137977713931945131414259959346960064864548494657);

        vm.warp(block.timestamp + 252806);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(931);

        vm.warp(block.timestamp + 309569);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 43241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 43496);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(3545772214228030093755764);

        vm.warp(block.timestamp + 41320);
        vm.roll(block.number + 11381);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 206601);
        vm.roll(block.number + 58167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 49632);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(338);

        vm.warp(block.timestamp + 456524);
        vm.roll(block.number + 58804);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 563434);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4645);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 28639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 572827);
        vm.roll(block.number + 4523);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(104403704285789981013574708081063853613371731872121673935579841627723548304903);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 542334);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(26314937019391520585146947054695941613947897212292807772047415823230471658386);

        vm.warp(block.timestamp + 563434);
        vm.roll(block.number + 2355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42424);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1526211845);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 307107);
        vm.roll(block.number + 464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 194591);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 504482);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 83037);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_renounceOwnership_12() public {

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 47319);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 321918);
        vm.roll(block.number + 26788);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 451565);
        vm.roll(block.number + 7458);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(312734189302942929751575535068197);

        vm.warp(block.timestamp + 188062);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 44112);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 30413);
        vm.roll(block.number + 925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 37123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 48610);
        vm.roll(block.number + 38510);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 108355);
        vm.roll(block.number + 41560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 209546);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 160065);
        vm.roll(block.number + 26029);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 28042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 26029);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(11376924970846185029590523376074293739587679159837877639266793182034895616662);

        vm.warp(block.timestamp + 434354);
        vm.roll(block.number + 37468);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 32253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(0);

        vm.warp(block.timestamp + 120830);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(57322588623689881891256794660109228225257942220266369507272256035904079540471);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 40823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(57240889593262218143664577433552009601967476666051817497606684076051411533495);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1528067823);

        vm.warp(block.timestamp + 108351);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 25578);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 22885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 774);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 507296);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(3545772214228030093755764);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 309569);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(6468421159191431357848681857458624776646291591743014388202568273372596126118);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 464);
        vm.roll(block.number + 27643);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(62221847667996738485387029960870294978596141727570582425110431297921960753905);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 14546);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(86702628499772386690187054372973960435266448395908789320789018029844214647714);

        vm.warp(block.timestamp + 46731);
        vm.roll(block.number + 27000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 13219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 410397);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 158345);
        vm.roll(block.number + 25382);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 50447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 751);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 375542);
        vm.roll(block.number + 24363);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 223113);
        vm.roll(block.number + 31541);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 572827);
        vm.roll(block.number + 3746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 156263);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(94865180719110342587119227699044855319820093258012478410118734545959931640721);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 48610);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 200662);
        vm.roll(block.number + 7132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 601939);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 193345);
        vm.roll(block.number + 1975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(5151257423759180403242608514808154116494706611959431224768006382796479489535);

        vm.warp(block.timestamp + 526204);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 542334);
        vm.roll(block.number + 18322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 68860);
        vm.roll(block.number + 11903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 436060);
        vm.roll(block.number + 10190);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 338);
        vm.roll(block.number + 15825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 232807);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(22285000944627802436772205795221256735806021178838165826838178799672886366183);

        vm.warp(block.timestamp + 436060);
        vm.roll(block.number + 9831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 160065);
        vm.roll(block.number + 60256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658387);

        vm.warp(block.timestamp + 464);
        vm.roll(block.number + 60319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 465877);
        vm.roll(block.number + 15281);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 23079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 551051);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 365673);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 379188);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 166267);
        vm.roll(block.number + 10190);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(15121596489749303614664367219407046387120747567789660198272830985394147869133);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 14603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(682);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 43150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(81621516794786388756860593137480132911792073637756755570737666143067632206177);

        vm.warp(block.timestamp + 565092);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 46731);
        vm.roll(block.number + 5342);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 21720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 40388);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 568658);
        vm.roll(block.number + 53877);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 528487);
        vm.roll(block.number + 21195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 43271);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 380367);
        vm.roll(block.number + 57353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 300349);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(108886801057983801908047818882606971933244049296464658842807882971251117198499);

        vm.warp(block.timestamp + 342399);
        vm.roll(block.number + 1760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 524740);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 14777);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(47149417931196664201783479818231234406306095350529423190916966859120890894718);

        vm.warp(block.timestamp + 272919);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(52035504502532514269130880266083877517840290162870257582937280944776498360833);

        vm.warp(block.timestamp + 432007);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 542334);
        vm.roll(block.number + 3560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 110603);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 91);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 37754);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 225010);
        vm.roll(block.number + 5662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(25700949040485128261828491230865857927047261669415760462697815478033410890452);

        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(100933143251793580146147245221754754003493414176991812814595551915003462153729);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 1514);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 579600);
        vm.roll(block.number + 37468);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 44112);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 51611);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(72750924226729029215651299191622730131547988527953836332874554592094578392155);

        vm.warp(block.timestamp + 272919);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 305723);
        vm.roll(block.number + 27756);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30392);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 143341);
        vm.roll(block.number + 11381);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 317112);
        vm.roll(block.number + 56865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }


    function test_auto_setRewardDistribution_13() public {

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 14478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 51549);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 253363);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913127047937);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(42888086418189590234389344817219671588484305609370460502319261402180869108868);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(74633329430784111966248314316244919645927805135788033112755504369759139557703);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(52984854022295580963945211216118667749710244652901760622);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 140146);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(583521358693232428691164966039502172895632771365035036019515414566044072682);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 374314);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 24821);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 409419);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(26397804110041047321238929057402353180975405623079598516092537396075024534234);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(23841456392921120513311240889755242346168499657732394789196780381990415416843);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658386);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115477601138863665480077720923290706029258061243144060467718986298337709186700);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 56863);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(6904482511983883659822940248260864219846);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(110447933454421111365607353306938270141406389231708238736932802891112956138357);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(89477152217924674838424037953991966239322087453347756267410168184682657981550);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4537948);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639939);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(88745546784);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 33986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(48105349891747470083827749440206774181301944023845348668618015838011178505811);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 487543);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(106164409092313071639427292600102084204532202411230607600433241417116724673853);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1000000000000000000);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1000000000000000001);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53789);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(89810718413097780628573541410799260381080073739847241428168969547842135590485);

        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(69363824868796383317465447501067348485596938644399157220167302756507036191869);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(33276365479063354518540147154032668912841829107469050609357152892651216830107);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 552165);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(88759012679144323802621507414698259763141231342706504701685295798289899861516);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(89477152217924674838424037953991966239322087453347756267410168184682657981550);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(464);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(104106935320639095310683608367613971479632380924875028490531226992471746050539);

        vm.warp(block.timestamp + 321918);
        vm.roll(block.number + 43467);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(55968243983115441233653565556673858546834617901863683970009238289627330389554);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 531258);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 39553);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_setStakeAddress_14() public {

        vm.warp(block.timestamp + 64993);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.lastTimeRewardApplicable();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 230540);
        vm.roll(block.number + 37077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(2592002);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(105422326601643720135653602253913966461381231311213630225136932761174525346423);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(27396102068204630429549303611147670613777919794126119268339613707340962209073);

        vm.warp(block.timestamp + 136216);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(66957390070391392094279149712362086565001432305933113653769655470955048857299);

        vm.warp(block.timestamp + 191819);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 568871);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(59928158192876278975352699620098617158869158301172030906879797052034991998281);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1000000000000000001);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(49825000657838699930826839233932775227128942899116186241223446381510319476037);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.rewardPerToken();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 30553);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 37077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(77510363654492567523158153750821967684022967782251388346684360358075165664274);

        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 43214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 290825);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(92968147629968930925513035156291998623929600699793168058377304418262808152991);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(11831662201652787955402755347516845279808707566544944615246900385872495889530);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(27396102068204630429549303611147670613777919794126119268339613707340962209073);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 176204);
        vm.roll(block.number + 12275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(93567383280817596576934817858740626818523530598505443875755815096893409433781);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 329046);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 49382);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(5651358657659332522339439093557390077884125212682624944016054830248126339068);

        vm.warp(block.timestamp + 321918);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(19622929454262458340015187129504081251911575767745957160646708276119587519959);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 1760);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(39246126017198669272103559520364266191837049095478173322852934568809160036831);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 1760);
        vm.roll(block.number + 51798);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 37816);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(350);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 225010);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 186412);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 411886);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 23767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(1524785993);

        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(34015648279760649255471302452094445322804709846559207736274012573191222218576);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 28639);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(99932568369380900336107922647680723541053896083937064621083418699067703405602);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 97095);
        vm.roll(block.number + 49382);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 58055);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42137383914852773269911708663752410919156463982246245331717977366610042257705);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(35022476508399633550603184445956035832898536091545956981485881376391976583487);

        vm.warp(block.timestamp + 171064);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981551);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(47759811510152713768836503909004754714101146658895875217250467778026830883748);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047934);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(18834458129973448348205096394557211867144550210425099143984069178935567514921);

        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 30139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_withdraw_15() public {

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 28129);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1226);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 329046);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 240957);
        vm.roll(block.number + 464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(81181676688870676575464838417573167035560192220094941363136404506850764759043);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(89007023866479375431122251475205680567804844229307191354274743027839791794733);

        vm.warp(block.timestamp + 1760);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 28129);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 511612);
        vm.roll(block.number + 2777);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 342260);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(7285420431215751395050764768882847858792301249159988608413680427838353601773);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 149007);
        vm.roll(block.number + 10613);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(218);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2777);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(538);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 385372);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(69202443359943674076720983382837734968456864997714433278599941539837213421472);

        vm.warp(block.timestamp + 32744);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4467);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(34412260604290325467223038358154215504457463491659673439513605465201049889445);

        vm.warp(block.timestamp + 528348);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(272);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 37816);
        vm.roll(block.number + 28866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 248628);
        vm.roll(block.number + 588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1000000000000000003);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 26575);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(69159500756928759177764262275374441311714072094264714219479153791454573216460);

        vm.warp(block.timestamp + 375609);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 1760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(58031287219065995755192020315935876377562384351377529535640723288589491651321);

        vm.warp(block.timestamp + 226636);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 37816);
        vm.roll(block.number + 60202);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(16675062896296899147404050335121737196749730749839306723525337481895967745953);

        vm.warp(block.timestamp + 528288);
        vm.roll(block.number + 49492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 163626);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60319);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 251811);
        vm.roll(block.number + 59031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 226636);
        vm.roll(block.number + 27000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1539);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 226636);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 11334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(87316526432524290376583084066709223442825857464085943213645396868763276603473);

        vm.warp(block.timestamp + 27749);
        vm.roll(block.number + 39306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913127047933);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(54062932850025108109290392394615134894398755088408990181350694096549047277329);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(92008471606322706374284662044795791549667825990464962348387677314268019857287);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 103156);
        vm.roll(block.number + 17912);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(4370000);

        vm.warp(block.timestamp + 73149);
        vm.roll(block.number + 9831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 240137);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 128461);
        vm.roll(block.number + 656);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 37091);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 340497);
        vm.roll(block.number + 40390);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 390331);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 99917);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 522321);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(63288955857361985614562649985194676264458824262799266049489528588843937806563);

        vm.warp(block.timestamp + 291799);
        vm.roll(block.number + 54525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 46127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1193052098575064453820135233649801759695693956134212444774114022351000779470);

        vm.warp(block.timestamp + 553059);
        vm.roll(block.number + 38496);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 423051);
        vm.roll(block.number + 40315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 17327);
        vm.roll(block.number + 5342);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 291356);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 26788);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 539499);
        vm.roll(block.number + 9393);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 458514);
        vm.roll(block.number + 18978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 341648);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(73955105564375040970050568562603781127836535058093471802220059934048939504725);

        vm.warp(block.timestamp + 162180);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 379188);
        vm.roll(block.number + 20484);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(58606570948076714711442898732872448949882250370165989961146522089984448262767);

        vm.warp(block.timestamp + 340497);
        vm.roll(block.number + 26718);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(44482806853855410718165824978068022423774663669584860343901231628835292530825);

        vm.warp(block.timestamp + 27749);
        vm.roll(block.number + 51463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 47321);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 200662);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1201);

        vm.warp(block.timestamp + 242708);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 63027);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 19373);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(79424735868840214588107885344041539516808755437991456442210974520178864240712);

        vm.warp(block.timestamp + 125603);
        vm.roll(block.number + 42004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 564636);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 333707);
        vm.roll(block.number + 58167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 481415);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 505934);
        vm.roll(block.number + 996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(33364536901740489824358874191600800617038602459635425027244332450743368027092);

        vm.warp(block.timestamp + 298922);
        vm.roll(block.number + 42004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 25541);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 153499);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 108351);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(51595538492911984932662152355332040996104027352435888547763286781785458651233);

        vm.warp(block.timestamp + 58211);
        vm.roll(block.number + 53172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 37455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);
    }


    function test_auto_withdraw_16() public {

        vm.warp(block.timestamp + 64993);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 46127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(88364792893407280965664516792770129222189952156463806476133581811422429030705);

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(21670621269551906540437154194653814055014832010505996566382517759576939978557);

        vm.warp(block.timestamp + 48610);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(53185776226225432736283437399423992357795437014711280206576032501181224966429);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 3560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 33970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(770241111714152173073066971597146698047362618438208734193559716355197545635);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 47064);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(46710329408078406313797109641258396642669649062425023499550544694813762343786);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(110411011525848981982652979215650986846518262702649212157435263431637577493460);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 19271);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(4172555471387526317768311591226922351566810745378322071135154805364371560608);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 36439);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 528288);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 272919);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2591998);

        vm.warp(block.timestamp + 146901);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 5024);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 1104);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 23749);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(343514880034289200440422992332118608497663279718142659681382297030098678622);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(82349464291688808049695122422819531776209743356638324923787503635210655087007);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 9865);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 207201);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 23749);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5643);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(5901970501762338191325355497186516617836409252705411972706365766791382846614);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 19313);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 35772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2496);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(91229234084807381098385903436512056662338061459523409284042190566351123490939);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 49382);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 30529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 37816);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 589442);
        vm.roll(block.number + 49382);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(17264604843262712140194858727681206486211854668687962533236277753105584193168);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 97095);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658384);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 60319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 83037);
        vm.roll(block.number + 54760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 125100);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 2241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(89477152217924674838424037953991966239322087453347756267410168184682657981549);

        vm.warp(block.timestamp + 395458);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(76084670747587702010476215084881098943310799004009744344027846903712782096120);

        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(197);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(27291845321064869287554082725660492761032901117666031012208594588547611175688);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 47027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 538004);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 464);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15281);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 681);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(79563499065840537448885072378303642043410338910367306290744369193915996644800);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 604143);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(595377701034985831869215988984164641069442679557247541343903819246836136289);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(61719541436615202530476537113095506872104586153882303188571158955366951671005);

        vm.warp(block.timestamp + 592625);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(17216535608594848028333222136977810556412589348490549755622797160624641247159);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 3082);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 22113);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 301442);
        vm.roll(block.number + 33970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 16183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(36968448423056874934218189628735153257473470275509370286444572204519286159539);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(47804948272191281746970350035599324774303131765792065711611647019473896850742);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 377882);
        vm.roll(block.number + 51798);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(12161246437191932723875055216803622941288746685089615388073104580977199502268);
    }


    function test_auto_getReward_17() public {

        vm.warp(block.timestamp + 563434);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4645);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 28639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 572827);
        vm.roll(block.number + 4523);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(104403704285789981013574708081063853613371731872121673935579841627723548304903);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 542334);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(26314937019391520585146947054695941613947897212292807772047415823230471658386);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 551051);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 93039);
        vm.roll(block.number + 47303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 572827);
        vm.roll(block.number + 12827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 103156);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(98134793320626011750685635035538959480800927282704458529848786649245995543711);

        vm.warp(block.timestamp + 431825);
        vm.roll(block.number + 28355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 207729);
        vm.roll(block.number + 55269);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 397648);
        vm.roll(block.number + 25841);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 43620);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 2355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(76761484852140097893061703030408681308324457338917422962263828186702822754377);

        vm.warp(block.timestamp + 359479);
        vm.roll(block.number + 19762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 402440);
        vm.roll(block.number + 162);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 453918);
        vm.roll(block.number + 9831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 97095);
        vm.roll(block.number + 15281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 112311);
        vm.roll(block.number + 30662);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(28376544927089521787226986088454259566281354267196846465916834586318559650581);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 342219);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 37455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(95610413630869718124038873416588646024085761707670937404670972794836312270691);

        vm.warp(block.timestamp + 219469);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 302509);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(2515617440385080215347424929813471965229550111891546219589879582372382406242);

        vm.warp(block.timestamp + 522321);
        vm.roll(block.number + 37016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 515851);
        vm.roll(block.number + 58804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 110900);
        vm.roll(block.number + 58804);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 505979);
        vm.roll(block.number + 32935);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 108355);
        vm.roll(block.number + 46387);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(72092393124342985294764273088248337675699778153325430361558563522472566925711);

        vm.warp(block.timestamp + 357930);
        vm.roll(block.number + 25403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 108656);
        vm.roll(block.number + 7555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 485122);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 56042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 456524);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(215067091656806588);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 656);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(96198538867535125792832992527109589947092599016613732977637374957406174018623);

        vm.warp(block.timestamp + 192752);
        vm.roll(block.number + 37940);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 327971);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 145900);
        vm.roll(block.number + 2968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 120830);
        vm.roll(block.number + 27417);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49389);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 853);
        vm.roll(block.number + 52473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 47983);
        vm.roll(block.number + 38927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(227462545010919335630820960551742904505987552051616852619571331519241858860);

        vm.warp(block.timestamp + 751);
        vm.roll(block.number + 26712);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 473022);
        vm.roll(block.number + 17268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 48439);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 489325);
        vm.roll(block.number + 23188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(48198957372942157012203823429184438767104932517590950196049295172297318801563);

        vm.warp(block.timestamp + 517549);
        vm.roll(block.number + 3560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 194591);
        vm.roll(block.number + 12851);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 416183);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 57927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 93039);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(47973981707624161254241586060722209853503151640038030990235406992526067801320);

        vm.warp(block.timestamp + 380367);
        vm.roll(block.number + 56693);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 54135);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 218915);
        vm.roll(block.number + 21700);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913127047934);

        vm.warp(block.timestamp + 656);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 598777);
        vm.roll(block.number + 14002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 93039);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 497631);
        vm.roll(block.number + 50774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(38100395233897867043051300480275105167592310392986160521864575550037299340029);

        vm.warp(block.timestamp + 52941);
        vm.roll(block.number + 31853);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 151310);
        vm.roll(block.number + 28866);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 21231);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 15091);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(41430514308412017372241809038685671546208780224742094056582550776453174053043);

        vm.warp(block.timestamp + 226707);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 470124);
        vm.roll(block.number + 18618);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540887);
        vm.roll(block.number + 47027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(71357198586329351149484920911661625685020102221056047486423807518673412460116);

        vm.warp(block.timestamp + 132293);
        vm.roll(block.number + 1514);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 28418);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 795);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 44197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 125675);
        vm.roll(block.number + 28418);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 274499);
        vm.roll(block.number + 52011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(76339808264754488233431754003811776413799373268352349302380398664025835801861);

        vm.warp(block.timestamp + 264345);
        vm.roll(block.number + 39780);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 96060);
        vm.roll(block.number + 30662);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(99963983674076521956828814164391540292133482003129745284202436528721621263889);

        vm.warp(block.timestamp + 507338);
        vm.roll(block.number + 24933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(98285869631380127825107469533658886694869097448703799890728741268418972687553);

        vm.warp(block.timestamp + 347038);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1529747264);

        vm.warp(block.timestamp + 151310);
        vm.roll(block.number + 41560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 37816);
        vm.roll(block.number + 46068);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 252989);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(723);

        vm.warp(block.timestamp + 554);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 309569);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(795);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 275703);
        vm.roll(block.number + 17544);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 416183);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 557002);
        vm.roll(block.number + 55965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 528487);
        vm.roll(block.number + 52473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 232807);
        vm.roll(block.number + 21184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 39721);
        vm.roll(block.number + 5643);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(36153663160043237674980209450369750850065292931441589857063659141773303750);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
    }


    function test_auto_exit_18() public {

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 28129);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1226);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 46098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 312515);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 28843);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 356354);
        vm.roll(block.number + 18407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(2561795168632654576058423645608546332535683398796267748992426393091916530667);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 41119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 309569);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 416137);
        vm.roll(block.number + 20682);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 452735);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2592001);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1028331793645530417);

        vm.warp(block.timestamp + 579600);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 167020);
        vm.roll(block.number + 28129);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 681);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(26314937019391520585146947054695941613947897212292807772047415823230471658385);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 422240);
        vm.roll(block.number + 39239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 501373);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(40920547356205807644713453646376086946490743862893590015120686354677966858607);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(97399935487002981856906490741910736941808919950865502707481984931247934525836);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(683);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 34023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(44529525409300941908741375066117554081867733248820506121377866242523309476330);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 414278);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1591547946052896837926670642114063731913000095326602413581767912965789128680);

        vm.warp(block.timestamp + 681);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 342260);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 37077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 46182);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(0);

        vm.warp(block.timestamp + 528348);
        vm.roll(block.number + 41560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 681);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 248628);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(108886801057983801908047818882606971933244049296464658842807882971251117198499);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(113225387286044278827375602346073865167068714476057596668886276735131996056814);

        vm.warp(block.timestamp + 212704);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(0);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 464);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 579600);
        vm.roll(block.number + 91);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639933);

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 48610);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047934);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 49382);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 200817);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913127047935);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15281);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 7132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 37077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 27749);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 164449);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 46127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 196350);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 28639);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 15281);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 28866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(77640464591073218221741024292471030899770298437364413379890403741896495258805);

        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 418602);
        vm.roll(block.number + 37077);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 321918);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(58495666087860316723683886138830710606499018158278653989328165075712870352858);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 196350);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1760);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 357149);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 25578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 1760);
        vm.roll(block.number + 40388);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 588);
        vm.roll(block.number + 3217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(26314937019391520585146947054695941613947897212292807772047415823230471658384);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
    }


    function test_auto_stake_19() public {

        vm.warp(block.timestamp + 333707);
        vm.roll(block.number + 723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 543747);
        vm.roll(block.number + 50774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 134808);
        vm.roll(block.number + 45392);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 47983);
        vm.roll(block.number + 954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 272919);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 493660);
        vm.roll(block.number + 17912);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 584419);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(834);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 538004);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(33948451044573187086679231096678201874620887391227210098733712058995440193470);

        vm.warp(block.timestamp + 723);
        vm.roll(block.number + 41918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 365673);
        vm.roll(block.number + 39827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 349471);
        vm.roll(block.number + 58804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 29322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 524740);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 40390);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 108351);
        vm.roll(block.number + 57754);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 38927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 23295);
        vm.roll(block.number + 2673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 502655);
        vm.roll(block.number + 31404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 557237);
        vm.roll(block.number + 60319);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 90052);
        vm.roll(block.number + 6772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 52473);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 367569);
        vm.roll(block.number + 4428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 64993);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 23295);
        vm.roll(block.number + 9073);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(107698350361149669035117034660136342767933001595480101066458732172899059377231);

        vm.warp(block.timestamp + 125603);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 377092);
        vm.roll(block.number + 2999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(41432293839545206172022701559863422901962525993472392825465317628501055598423);

        vm.warp(block.timestamp + 252806);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 470124);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 539499);
        vm.roll(block.number + 91);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(109657067015846227697511891482480457418486480680197560286115429928739263779704);

        vm.warp(block.timestamp + 195317);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(103999611339586481915527053916025476011025017765436206948013687647450193179648);

        vm.warp(block.timestamp + 256874);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 65645);
        vm.roll(block.number + 7351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(73735246335512594549793310017355167883990935734970871583783941306032729456610);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 41560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658383);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 34495);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 55269);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 524740);
        vm.roll(block.number + 2777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 10190);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 399382);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 226265);
        vm.roll(block.number + 54037);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 41918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 192752);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 212704);
        vm.roll(block.number + 18322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(69370565092833011425986292951430775958208580695071012581366543835192048184211);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 10244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 317112);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(41822068897733408727799845529840784025178294373471127412334187833168611068295);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30514);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 9862);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(10263285786014632028491224608898644025921210011588978340695613542312220328395);

        vm.warp(block.timestamp + 291356);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 474324);
        vm.roll(block.number + 26029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(52984854022295580963945211216118667749710244652901760622);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 27756);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(86212724076523021902247867786906989037119555003656563979865748040066841709940);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(67288462486426812140557724059125064690194833209616879184255592958406445416904);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 60206);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 140916);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 272919);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(23538865231700544587301169141948426343426371079570244387580993750388585368686);
    }


    function test_auto_setStakeAddress_20() public {

        vm.warp(block.timestamp + 64993);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.lastTimeRewardApplicable();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 288989);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 49389);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658384);

        vm.warp(block.timestamp + 579600);
        vm.roll(block.number + 25122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(523);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 528288);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(5954474619479362643261146829884588651555080542861821775356572428453957576377);

        vm.warp(block.timestamp + 365673);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(25631642945037520319233641958475887078489050944955597510344430406689010271576);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 681);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(77254094389203304936854732066189457425000656118810461583134509532716164630246);

        vm.warp(block.timestamp + 23295);
        vm.roll(block.number + 49045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(3851169135120492343812632745704605700039500587464516703332234998650228659033);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 23749);
        vm.roll(block.number + 38904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 51218);
        vm.roll(block.number + 58167);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(74936039788756425140936583041438376046399358519452421493784108968041789189330);

        vm.warp(block.timestamp + 501373);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1256923);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 157218);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(47804948272191281746970350035599324774303131765792065711611647019473896850742);

        vm.warp(block.timestamp + 255061);
        vm.roll(block.number + 28866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(102532748685047442135478991445226885656235863225334672817146880971812147628269);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 321918);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 579600);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(50661392549659715233671592060791895641428069235283914849586414737068577334044);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 49382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 48610);
        vm.roll(block.number + 26788);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 329046);
        vm.roll(block.number + 49088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 464);
        vm.roll(block.number + 1596);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 515233);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 231302);
        vm.roll(block.number + 27000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(11547286378598342019160823580976494878831103123882378374351518664551253879653);

        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 205535);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 537713);
        vm.roll(block.number + 30034);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isOwner();

        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 181947);
        vm.roll(block.number + 47027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(5204863431555931357917730560372427610409873225557698101589837437604092913516);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569472);
        vm.roll(block.number + 26788);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(153);

        vm.warp(block.timestamp + 225010);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(10427153060445570114277586323346078576165721969265704341456659922726448260512);

        vm.warp(block.timestamp + 356835);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 21700);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 24083);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 491591);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(62975591213784294883973811665285463073309560388463805488396288558525599243131);

        vm.warp(block.timestamp + 471737);
        vm.roll(block.number + 50447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(69801156028557306667185161998961504836162009300915874357086625594630706676768);

        vm.warp(block.timestamp + 464);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 528693);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1399422378594592110939376371426403362903543833289663203211);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 49389);
        vm.roll(block.number + 37077);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 71635);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 37940);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 212704);
        vm.roll(block.number + 57780);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 84246);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 221784);
        vm.roll(block.number + 53789);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 484672);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(11698935975977207766599005316483069475864796669711593758355606436535616914546);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 32824);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 681);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(6310820008739138018111910472030840310649794632222809427851498435445847000824);

        vm.warp(block.timestamp + 581484);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 58167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 27749);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 205535);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 28129);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(103338261808940178311757066884016351289116311797838278538430872956499544774380);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 353570);
        vm.roll(block.number + 1331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1000000000000000003);

        vm.warp(block.timestamp + 103156);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(2592003);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 17912);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 37940);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_withdraw_21() public {

        vm.warp(block.timestamp + 64993);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 23295);
        vm.roll(block.number + 9073);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(107698350361149669035117034660136342767933001595480101066458732172899059377231);

        vm.warp(block.timestamp + 125603);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 377092);
        vm.roll(block.number + 2999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(41432293839545206172022701559863422901962525993472392825465317628501055598423);

        vm.warp(block.timestamp + 252806);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 470124);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 539499);
        vm.roll(block.number + 91);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(109657067015846227697511891482480457418486480680197560286115429928739263779704);

        vm.warp(block.timestamp + 195317);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(103999611339586481915527053916025476011025017765436206948013687647450193179648);

        vm.warp(block.timestamp + 256874);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 65645);
        vm.roll(block.number + 7351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(73735246335512594549793310017355167883990935734970871583783941306032729456610);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 41560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658383);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 34495);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 55269);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 524740);
        vm.roll(block.number + 2777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 10190);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 399382);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 226265);
        vm.roll(block.number + 54037);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 41918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 192752);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 212704);
        vm.roll(block.number + 18322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(69370565092833011425986292951430775958208580695071012581366543835192048184211);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 10244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 317112);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(41822068897733408727799845529840784025178294373471127412334187833168611068295);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30514);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 9862);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(10263285786014632028491224608898644025921210011588978340695613542312220328395);

        vm.warp(block.timestamp + 291356);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 474324);
        vm.roll(block.number + 26029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(52984854022295580963945211216118667749710244652901760622);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 27756);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(86212724076523021902247867786906989037119555003656563979865748040066841709940);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(67288462486426812140557724059125064690194833209616879184255592958406445416904);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 60206);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 140916);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 272919);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(23538865231700544587301169141948426343426371079570244387580993750388585368686);

        vm.warp(block.timestamp + 283796);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 33432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 48610);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(87552093865532648488837065631876426143830816685366305399917009737872024024041);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 103535);
        vm.roll(block.number + 14529);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 573180);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 416183);
        vm.roll(block.number + 2883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 26029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255325);
        vm.roll(block.number + 49844);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 96060);
        vm.roll(block.number + 2999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 204631);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 226707);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(85696260942666725464910553892110665777606944012588691563848801322123981077979);

        vm.warp(block.timestamp + 402417);
        vm.roll(block.number + 15281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 268171);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(37353914563295525360948163210564131418722724995292240337046824494790768161519);

        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 99917);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 368147);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 375609);
        vm.roll(block.number + 91);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 366705);
        vm.roll(block.number + 46265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(17587406405082130194175525275763664773432246034493843772287025289316515177380);

        vm.warp(block.timestamp + 365673);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(66897022946087231016139839553353016033559800829345177057304930355726389707799);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 49931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 465877);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(112655290812462808418371037203704853842541301869297607687817811013333621974396);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 216007);
        vm.roll(block.number + 15404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 327971);
        vm.roll(block.number + 1760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 31753);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 41926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(69801156028557306667185161998961504836162009300915874357086625594630706676768);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 41926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(41430514308412017372241809038685671546208780224742094056582550776453174053043);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 681);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 587735);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(9303317);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 23295);
        vm.roll(block.number + 42197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 417765);
        vm.roll(block.number + 49931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(0);

        vm.warp(block.timestamp + 273706);
        vm.roll(block.number + 17912);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(103095273642089723875501869247781740682833215712944400525684110930381155757043);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 40390);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(58216557637521780731340939369396450781206468172386380486196782511222126738850);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 21415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 551051);
        vm.roll(block.number + 39002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 371878);
        vm.roll(block.number + 40315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 214803);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 524740);
        vm.roll(block.number + 50447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 426707);
        vm.roll(block.number + 46387);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 196350);
        vm.roll(block.number + 60206);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 538004);
        vm.roll(block.number + 321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 539499);
        vm.roll(block.number + 33970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 30790);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 170567);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 147240);
        vm.roll(block.number + 10652);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 49931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 108656);
        vm.roll(block.number + 27417);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(113653189809689488242057532798972794282696806794314681754332006564309425749113);

        vm.warp(block.timestamp + 557002);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 306201);
        vm.roll(block.number + 21720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 485122);
        vm.roll(block.number + 41918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 954);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 470124);
        vm.roll(block.number + 25421);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 49386);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 30413);
        vm.roll(block.number + 661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 174242);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.remainingReward();

        vm.warp(block.timestamp + 167020);
        vm.roll(block.number + 30724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 774);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);
    }


    function test_auto_transferOwnership_22() public {

        vm.warp(block.timestamp + 64993);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 23295);
        vm.roll(block.number + 9073);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(107698350361149669035117034660136342767933001595480101066458732172899059377231);

        vm.warp(block.timestamp + 125603);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 377092);
        vm.roll(block.number + 2999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(41432293839545206172022701559863422901962525993472392825465317628501055598423);

        vm.warp(block.timestamp + 252806);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 470124);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 539499);
        vm.roll(block.number + 91);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(109657067015846227697511891482480457418486480680197560286115429928739263779704);

        vm.warp(block.timestamp + 195317);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(103999611339586481915527053916025476011025017765436206948013687647450193179648);

        vm.warp(block.timestamp + 256874);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 65645);
        vm.roll(block.number + 7351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(73735246335512594549793310017355167883990935734970871583783941306032729456610);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 41560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658383);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 34495);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 55269);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 524740);
        vm.roll(block.number + 2777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 10190);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 399382);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 226265);
        vm.roll(block.number + 54037);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 41918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 192752);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 212704);
        vm.roll(block.number + 18322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(69370565092833011425986292951430775958208580695071012581366543835192048184211);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 10244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 317112);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(41822068897733408727799845529840784025178294373471127412334187833168611068295);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30514);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 9862);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(10263285786014632028491224608898644025921210011588978340695613542312220328395);

        vm.warp(block.timestamp + 272919);
        vm.roll(block.number + 723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 141184);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 221647);
        vm.roll(block.number + 51149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(99706020418229449465177849067845248571041425484288682762103823788854463249162);

        vm.warp(block.timestamp + 464);
        vm.roll(block.number + 45370);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(284);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 28499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 157218);
        vm.roll(block.number + 46127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 45616);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 134808);
        vm.roll(block.number + 44959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 22325);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 50630);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 158345);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 29956);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 9076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(90826381774323526827782015307939013722114135015323639256514221533244596606852);

        vm.warp(block.timestamp + 557002);
        vm.roll(block.number + 321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(41893628675229726208479924976712413471167430534811981827574183072280610664144);

        vm.warp(block.timestamp + 214803);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(0);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 57969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 141184);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 358407);
        vm.roll(block.number + 10244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 37905);
        vm.roll(block.number + 1328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(1962835017938145387621098964794277275116679825112034333588772549729560595021);

        vm.warp(block.timestamp + 23295);
        vm.roll(block.number + 30514);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 196350);
        vm.roll(block.number + 16789);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(914457842384696276813);

        vm.warp(block.timestamp + 594717);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 25421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(53107457433520258993716264546966621978172871497645039010883499955577105053267);

        vm.warp(block.timestamp + 416183);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 501373);
        vm.roll(block.number + 8428);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(80889472165901066997957510692288166813173599173568983447758689886901088644421);

        vm.warp(block.timestamp + 432007);
        vm.roll(block.number + 33811);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 723);
        vm.roll(block.number + 27934);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 10244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 306577);
        vm.roll(block.number + 24050);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 140916);
        vm.roll(block.number + 51963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 25451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 317112);
        vm.roll(block.number + 53789);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(78183109655548799682631166523592849715867225444322423753363999145336144729484);

        vm.warp(block.timestamp + 542334);
        vm.roll(block.number + 17215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 514450);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(94416578321545961071425767148046141249370834139613997270641746681906294016114);

        vm.warp(block.timestamp + 91);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 554);
        vm.roll(block.number + 4813);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 404735);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 55791);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(49782254713175035605562112081134177684449475227844130587606009860482551869078);

        vm.warp(block.timestamp + 291356);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(566);

        vm.warp(block.timestamp + 501373);
        vm.roll(block.number + 29814);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115417832822214123687785876537311889637620548900432691612350621158790642799249);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4523);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 431825);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30514);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(4262981126331570447142464296319561311798061612199542451516047807441796916611);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 31541);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 329046);
        vm.roll(block.number + 43794);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 528348);
        vm.roll(block.number + 56000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 25421);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1903867202541421993);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 57969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 499290);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 236430);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(64660819435276958911703334033241887373636873534823088002508807347609547563327);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 18322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 6433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 50749);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(47464923416770521555067414647812497113544571843485485857224402794740732182574);

        vm.warp(block.timestamp + 601939);
        vm.roll(block.number + 47984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 502607);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 34387);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(31544526372947582730341306642298762848735858255263241271368779530236191512020);

        vm.warp(block.timestamp + 272919);
        vm.roll(block.number + 39827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 379457);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 399382);
        vm.roll(block.number + 24050);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }


    function test_auto_stake_23() public {

        vm.warp(block.timestamp + 64993);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.lastTimeRewardApplicable();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 230540);
        vm.roll(block.number + 37077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(2592002);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(105422326601643720135653602253913966461381231311213630225136932761174525346423);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(27396102068204630429549303611147670613777919794126119268339613707340962209073);

        vm.warp(block.timestamp + 136216);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(66957390070391392094279149712362086565001432305933113653769655470955048857299);

        vm.warp(block.timestamp + 191819);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 568871);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(59928158192876278975352699620098617158869158301172030906879797052034991998281);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1000000000000000001);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(49825000657838699930826839233932775227128942899116186241223446381510319476037);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.rewardPerToken();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 30553);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 37077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(77510363654492567523158153750821967684022967782251388346684360358075165664274);

        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 43214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 290825);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(92968147629968930925513035156291998623929600699793168058377304418262808152991);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(11831662201652787955402755347516845279808707566544944615246900385872495889530);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(27396102068204630429549303611147670613777919794126119268339613707340962209073);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 176204);
        vm.roll(block.number + 12275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(93567383280817596576934817858740626818523530598505443875755815096893409433781);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 329046);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 49382);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(5651358657659332522339439093557390077884125212682624944016054830248126339068);

        vm.warp(block.timestamp + 321918);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(19622929454262458340015187129504081251911575767745957160646708276119587519959);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 1760);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(39246126017198669272103559520364266191837049095478173322852934568809160036831);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 1760);
        vm.roll(block.number + 51798);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 37816);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(350);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 225010);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 186412);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 411886);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(999999999999999999);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 436669);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(37097898830731075010590609389204965337795274477954347388096960508603959228362);

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 464);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 55250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 538004);
        vm.roll(block.number + 37077);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 225010);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(35414479592055749650873504440932938246084460658464503996651542294922478175148);

        vm.warp(block.timestamp + 681);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 49389);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(4912121905786297684048334572094389640713180192910799728919034659594176332296);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 1220);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225010);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30034);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(4369999);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 41560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 31871);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23914);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 20856);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96339681397906812015209299839744505547454427741508291399994918176458735700943);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);
    }


    function test_auto_stake_24() public {

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 47319);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 321918);
        vm.roll(block.number + 26788);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 451565);
        vm.roll(block.number + 7458);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(312734189302942929751575535068197);

        vm.warp(block.timestamp + 188062);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 44112);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 30413);
        vm.roll(block.number + 925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 37123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 48610);
        vm.roll(block.number + 38510);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 108355);
        vm.roll(block.number + 41560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 209546);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 160065);
        vm.roll(block.number + 26029);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 28042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 26029);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(11376924970846185029590523376074293739587679159837877639266793182034895616662);

        vm.warp(block.timestamp + 434354);
        vm.roll(block.number + 37468);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 32253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(0);

        vm.warp(block.timestamp + 120830);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(57322588623689881891256794660109228225257942220266369507272256035904079540471);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 40823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(57240889593262218143664577433552009601967476666051817497606684076051411533495);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1528067823);

        vm.warp(block.timestamp + 108351);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 25578);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 22885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 774);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 507296);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(3545772214228030093755764);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 309569);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(6468421159191431357848681857458624776646291591743014388202568273372596126118);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 464);
        vm.roll(block.number + 27643);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(62221847667996738485387029960870294978596141727570582425110431297921960753905);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 14546);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(86702628499772386690187054372973960435266448395908789320789018029844214647714);

        vm.warp(block.timestamp + 46731);
        vm.roll(block.number + 27000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 13219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 410397);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 158345);
        vm.roll(block.number + 25382);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 50447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 751);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 375542);
        vm.roll(block.number + 24363);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 223113);
        vm.roll(block.number + 31541);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 572827);
        vm.roll(block.number + 3746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 156263);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(94865180719110342587119227699044855319820093258012478410118734545959931640721);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 48610);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 200662);
        vm.roll(block.number + 7132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 601939);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 193345);
        vm.roll(block.number + 1975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(5151257423759180403242608514808154116494706611959431224768006382796479489535);

        vm.warp(block.timestamp + 526204);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 542334);
        vm.roll(block.number + 18322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 68860);
        vm.roll(block.number + 11903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 436060);
        vm.roll(block.number + 10190);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 338);
        vm.roll(block.number + 15825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 232807);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(22285000944627802436772205795221256735806021178838165826838178799672886366183);

        vm.warp(block.timestamp + 436060);
        vm.roll(block.number + 9831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 160065);
        vm.roll(block.number + 60256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658387);

        vm.warp(block.timestamp + 464);
        vm.roll(block.number + 60319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 465877);
        vm.roll(block.number + 15281);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 23079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 551051);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 434354);
        vm.roll(block.number + 25451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 124857);
        vm.roll(block.number + 2856);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 569014);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 402440);
        vm.roll(block.number + 15295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(48268412339120302175782637722331267996137649963868221874723090898409918290458);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 56609);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(66572548628856472333422655610005340339121220643761161391315203266976738408780);

        vm.warp(block.timestamp + 423051);
        vm.roll(block.number + 9481);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 194591);
        vm.roll(block.number + 1072);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 351478);
        vm.roll(block.number + 35893);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 371029);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(0);

        vm.warp(block.timestamp + 510968);
        vm.roll(block.number + 39904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 140678);
        vm.roll(block.number + 10244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 207371);
        vm.roll(block.number + 13069);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 402440);
        vm.roll(block.number + 162);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(42485321212654263005301492685959824462583133424754513560990829350150040308621);

        vm.warp(block.timestamp + 543603);
        vm.roll(block.number + 52899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(81215689467108202900865309444755927694776108970663856378843787966054443510588);

        vm.warp(block.timestamp + 196613);
        vm.roll(block.number + 32247);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1685008913246598812924636454090825854868054114786295131242093339456240250910);

        vm.warp(block.timestamp + 102684);
        vm.roll(block.number + 6290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(52522437691294607922459325299798393152508475828349599095929617297545282780332);

        vm.warp(block.timestamp + 518446);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 681);
        vm.roll(block.number + 43249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 533524);
        vm.roll(block.number + 28866);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 456524);
        vm.roll(block.number + 30392);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 423706);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 270817);
        vm.roll(block.number + 266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 264019);
        vm.roll(block.number + 10524);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 219422);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 342480);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 11814);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 447343);
        vm.roll(block.number + 91);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 125603);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(18611126389888379569162535546598444753360017203020329590649580310579226137931);

        vm.warp(block.timestamp + 351423);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 13376);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 568613);
        vm.roll(block.number + 33304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(91);

        vm.warp(block.timestamp + 211970);
        vm.roll(block.number + 27201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(68182199013654753796172279327377216385131284928471300119186158809888344751037);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 446629);
        vm.roll(block.number + 3847);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(75346120191827842378273417357797253401920763300969629589779507915103513524993);

        vm.warp(block.timestamp + 371029);
        vm.roll(block.number + 37970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 108351);
        vm.roll(block.number + 2433);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 564636);
        vm.roll(block.number + 39780);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);
    }


    function test_auto_setStartTime_25() public {

        vm.warp(block.timestamp + 64993);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.lastTimeRewardApplicable();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 230540);
        vm.roll(block.number + 37077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(2592002);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(105422326601643720135653602253913966461381231311213630225136932761174525346423);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(27396102068204630429549303611147670613777919794126119268339613707340962209073);

        vm.warp(block.timestamp + 136216);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(66957390070391392094279149712362086565001432305933113653769655470955048857299);

        vm.warp(block.timestamp + 191819);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 568871);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(59928158192876278975352699620098617158869158301172030906879797052034991998281);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1000000000000000001);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(49825000657838699930826839233932775227128942899116186241223446381510319476037);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.rewardPerToken();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 30553);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 37077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(77510363654492567523158153750821967684022967782251388346684360358075165664274);

        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 43214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 290825);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(92968147629968930925513035156291998623929600699793168058377304418262808152991);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(11831662201652787955402755347516845279808707566544944615246900385872495889530);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(27396102068204630429549303611147670613777919794126119268339613707340962209073);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 176204);
        vm.roll(block.number + 12275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(93567383280817596576934817858740626818523530598505443875755815096893409433781);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 329046);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 49382);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(5651358657659332522339439093557390077884125212682624944016054830248126339068);

        vm.warp(block.timestamp + 321918);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(19622929454262458340015187129504081251911575767745957160646708276119587519959);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 1760);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(39246126017198669272103559520364266191837049095478173322852934568809160036831);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 1760);
        vm.roll(block.number + 51798);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 37816);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(350);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 225010);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 186412);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 411886);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 23767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(1524785993);

        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 83037);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(464);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 52372);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 886);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 464);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(6275471659747791974915229917884295998204909956960263027215849721226681537508);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 528348);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 580785);
        vm.roll(block.number + 464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 579600);
        vm.roll(block.number + 5662);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 27000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 681);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(61077012843681456546297223905448684746270186020524666845029592650836292877173);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 54760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 26788);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 528348);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 231302);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 528348);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1);

        vm.warp(block.timestamp + 154914);
        vm.roll(block.number + 12886);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 25282);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639939);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 206601);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2777);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);
    }


    function test_auto_transferOwnership_26() public {

        vm.warp(block.timestamp + 563434);
        vm.roll(block.number + 28792);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(805);

        vm.warp(block.timestamp + 359299);
        vm.roll(block.number + 25451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 366705);
        vm.roll(block.number + 52860);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 399382);
        vm.roll(block.number + 26788);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 21195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404664);
        vm.roll(block.number + 36260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(27292485888632737034440676566536121140534518936033027677027582555754729855693);

        vm.warp(block.timestamp + 58729);
        vm.roll(block.number + 56000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 132293);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 39894);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(62453552757278916998575042872686237816380101686793155526069128779785771531556);

        vm.warp(block.timestamp + 44112);
        vm.roll(block.number + 58804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 91);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 52941);
        vm.roll(block.number + 33970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 148752);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(80214280639121169187249932954400754922384942816979697487235769417114307620859);

        vm.warp(block.timestamp + 44112);
        vm.roll(block.number + 28866);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(210710450742581922);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 1760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 212704);
        vm.roll(block.number + 10059);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 28129);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1226);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 46098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 312515);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 28843);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 356354);
        vm.roll(block.number + 18407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(2561795168632654576058423645608546332535683398796267748992426393091916530667);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 41119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 309569);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 416137);
        vm.roll(block.number + 20682);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 452735);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2592001);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1028331793645530417);

        vm.warp(block.timestamp + 579600);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 167020);
        vm.roll(block.number + 28129);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 681);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(26314937019391520585146947054695941613947897212292807772047415823230471658385);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 422240);
        vm.roll(block.number + 39239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 501373);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 398);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(40920547356205807644713453646376086946490743862893590015120686354677966858607);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(97399935487002981856906490741910736941808919950865502707481984931247934525836);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(683);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 34023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(44529525409300941908741375066117554081867733248820506121377866242523309476330);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 414278);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1591547946052896837926670642114063731913000095326602413581767912965789128680);

        vm.warp(block.timestamp + 681);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 342260);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 37077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 46182);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(0);

        vm.warp(block.timestamp + 528348);
        vm.roll(block.number + 41560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 681);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 248628);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(108886801057983801908047818882606971933244049296464658842807882971251117198499);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(113225387286044278827375602346073865167068714476057596668886276735131996056814);

        vm.warp(block.timestamp + 212704);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(0);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 464);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 579600);
        vm.roll(block.number + 91);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639933);

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 48610);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047934);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 49382);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 200817);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913127047935);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15281);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 7132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 37077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 27749);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }


    function test_auto_exit_27() public {

        vm.warp(block.timestamp + 563434);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4645);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 28639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 572827);
        vm.roll(block.number + 4523);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(104403704285789981013574708081063853613371731872121673935579841627723548304903);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 542334);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(26314937019391520585146947054695941613947897212292807772047415823230471658386);

        vm.warp(block.timestamp + 563434);
        vm.roll(block.number + 2355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42424);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1526211845);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 307107);
        vm.roll(block.number + 464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 194591);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 504482);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 83037);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 194591);
        vm.roll(block.number + 1331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11632);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 51149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 568658);
        vm.roll(block.number + 10244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(87415777259110196195054970200215252975827005538645910636716854203930011248236);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 57862);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 456526);
        vm.roll(block.number + 8428);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 357528);
        vm.roll(block.number + 588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 513014);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 524740);
        vm.roll(block.number + 25000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalSupply();

        vm.warp(block.timestamp + 449933);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 65645);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30868933632287509279617006434339606967953054978081022781112366207866157313242);

        vm.warp(block.timestamp + 538004);
        vm.roll(block.number + 2968);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 209400);
        vm.roll(block.number + 60319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 31541);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(25602151969657677063126244638317126579853372547829903583255669787973744730540);

        vm.warp(block.timestamp + 377092);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 774);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 209546);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 252806);
        vm.roll(block.number + 59852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 528288);
        vm.roll(block.number + 5643);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(4387278024684805463977908944344209571222216161419128959963971957733379129652);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 17912);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 39780);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2673);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 436060);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 359479);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 2883);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785993);

        vm.warp(block.timestamp + 47321);
        vm.roll(block.number + 32935);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 152489);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(105949692045944007207978083062749012185692764016501601969039347537277340123212);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 14002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 160065);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 401147);
        vm.roll(block.number + 55269);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(5507549203702939288903575589124264718217875024170652775285876686405997074999);

        vm.warp(block.timestamp + 723);
        vm.roll(block.number + 34291);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4436);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 53534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 32668);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(22252205034498340554810623951438733164337713207104903289623319050325500745404);

        vm.warp(block.timestamp + 23295);
        vm.roll(block.number + 2999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 219648);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 405290);
        vm.roll(block.number + 38927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 368147);
        vm.roll(block.number + 43794);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 28129);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1226);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 329046);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 240957);
        vm.roll(block.number + 464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(81181676688870676575464838417573167035560192220094941363136404506850764759043);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(89007023866479375431122251475205680567804844229307191354274743027839791794733);

        vm.warp(block.timestamp + 1760);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 28129);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 511612);
        vm.roll(block.number + 2777);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 342260);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(7285420431215751395050764768882847858792301249159988608413680427838353601773);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 149007);
        vm.roll(block.number + 10613);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(218);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2777);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(538);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 385372);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(69202443359943674076720983382837734968456864997714433278599941539837213421472);

        vm.warp(block.timestamp + 32744);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4467);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(34412260604290325467223038358154215504457463491659673439513605465201049889445);

        vm.warp(block.timestamp + 528348);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(272);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 37816);
        vm.roll(block.number + 28866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 248628);
        vm.roll(block.number + 588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1000000000000000003);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 26575);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(69159500756928759177764262275374441311714072094264714219479153791454573216460);

        vm.warp(block.timestamp + 375609);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 1760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(58031287219065995755192020315935876377562384351377529535640723288589491651321);

        vm.warp(block.timestamp + 226636);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 37816);
        vm.roll(block.number + 60202);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(16675062896296899147404050335121737196749730749839306723525337481895967745953);

        vm.warp(block.timestamp + 528288);
        vm.roll(block.number + 49492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 163626);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60319);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 251811);
        vm.roll(block.number + 59031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
    }


    function test_auto_getReward_28() public {

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 47319);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 321918);
        vm.roll(block.number + 26788);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 451565);
        vm.roll(block.number + 7458);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(312734189302942929751575535068197);

        vm.warp(block.timestamp + 188062);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 44112);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 30413);
        vm.roll(block.number + 925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 37123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 48610);
        vm.roll(block.number + 38510);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 108355);
        vm.roll(block.number + 41560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 209546);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 160065);
        vm.roll(block.number + 26029);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 28042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 26029);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(11376924970846185029590523376074293739587679159837877639266793182034895616662);

        vm.warp(block.timestamp + 434354);
        vm.roll(block.number + 37468);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 32253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(0);

        vm.warp(block.timestamp + 120830);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(57322588623689881891256794660109228225257942220266369507272256035904079540471);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 40823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(57240889593262218143664577433552009601967476666051817497606684076051411533495);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1528067823);

        vm.warp(block.timestamp + 108351);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 25578);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 22885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 774);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 507296);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(3545772214228030093755764);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 309569);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(6468421159191431357848681857458624776646291591743014388202568273372596126118);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 464);
        vm.roll(block.number + 27643);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(62221847667996738485387029960870294978596141727570582425110431297921960753905);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 14546);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(86702628499772386690187054372973960435266448395908789320789018029844214647714);

        vm.warp(block.timestamp + 46731);
        vm.roll(block.number + 27000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 13219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 410397);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 158345);
        vm.roll(block.number + 25382);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 50447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 751);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 375542);
        vm.roll(block.number + 24363);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 223113);
        vm.roll(block.number + 31541);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 572827);
        vm.roll(block.number + 3746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 156263);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(94865180719110342587119227699044855319820093258012478410118734545959931640721);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 48610);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 200662);
        vm.roll(block.number + 7132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 601939);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 193345);
        vm.roll(block.number + 1975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(5151257423759180403242608514808154116494706611959431224768006382796479489535);

        vm.warp(block.timestamp + 526204);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 542334);
        vm.roll(block.number + 18322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 68860);
        vm.roll(block.number + 11903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 436060);
        vm.roll(block.number + 10190);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 338);
        vm.roll(block.number + 15825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 232807);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(22285000944627802436772205795221256735806021178838165826838178799672886366183);

        vm.warp(block.timestamp + 436060);
        vm.roll(block.number + 9831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 160065);
        vm.roll(block.number + 60256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658387);

        vm.warp(block.timestamp + 464);
        vm.roll(block.number + 60319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 465877);
        vm.roll(block.number + 15281);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 23079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 551051);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 434354);
        vm.roll(block.number + 25451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 124857);
        vm.roll(block.number + 2856);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 569014);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 402440);
        vm.roll(block.number + 15295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(48268412339120302175782637722331267996137649963868221874723090898409918290458);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 56609);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(66572548628856472333422655610005340339121220643761161391315203266976738408780);

        vm.warp(block.timestamp + 423051);
        vm.roll(block.number + 9481);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 194591);
        vm.roll(block.number + 1072);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 351478);
        vm.roll(block.number + 35893);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 371029);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(0);

        vm.warp(block.timestamp + 510968);
        vm.roll(block.number + 39904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 140678);
        vm.roll(block.number + 10244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 207371);
        vm.roll(block.number + 13069);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 402440);
        vm.roll(block.number + 162);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(42485321212654263005301492685959824462583133424754513560990829350150040308621);

        vm.warp(block.timestamp + 543603);
        vm.roll(block.number + 52899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(81215689467108202900865309444755927694776108970663856378843787966054443510588);

        vm.warp(block.timestamp + 196613);
        vm.roll(block.number + 32247);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1685008913246598812924636454090825854868054114786295131242093339456240250910);

        vm.warp(block.timestamp + 102684);
        vm.roll(block.number + 6290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(52522437691294607922459325299798393152508475828349599095929617297545282780332);

        vm.warp(block.timestamp + 518446);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 681);
        vm.roll(block.number + 43249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 533524);
        vm.roll(block.number + 28866);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 456524);
        vm.roll(block.number + 30392);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 423706);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 270817);
        vm.roll(block.number + 266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 264019);
        vm.roll(block.number + 10524);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 219422);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 342480);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 11814);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 447343);
        vm.roll(block.number + 91);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 125603);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(18611126389888379569162535546598444753360017203020329590649580310579226137931);

        vm.warp(block.timestamp + 351423);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 517);
        vm.roll(block.number + 21098);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(6248581850799582034641456501090574597067442803438163606137397996211958983266);

        vm.warp(block.timestamp + 582972);
        vm.roll(block.number + 8094);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 229398);
        vm.roll(block.number + 31252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 220030);
        vm.roll(block.number + 49931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(268687147228069252985455961677220775798);

        vm.warp(block.timestamp + 78857);
        vm.roll(block.number + 45762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 119071);
        vm.roll(block.number + 53881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 201447);
        vm.roll(block.number + 4416);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(23);

        vm.warp(block.timestamp + 167900);
        vm.roll(block.number + 55286);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 294459);
        vm.roll(block.number + 57290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
    }


    function test_auto_exit_29() public {

        vm.warp(block.timestamp + 563434);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4645);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 28639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 572827);
        vm.roll(block.number + 4523);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(104403704285789981013574708081063853613371731872121673935579841627723548304903);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 542334);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(26314937019391520585146947054695941613947897212292807772047415823230471658386);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 551051);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 93039);
        vm.roll(block.number + 47303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 572827);
        vm.roll(block.number + 12827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 103156);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(98134793320626011750685635035538959480800927282704458529848786649245995543711);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 21700);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 189182);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(40542525890749971050192270431689063978934454327570603778234761959653336566436);

        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 17063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(25792962982598606490125481181728572068345784372218849259376746942102883021667);

        vm.warp(block.timestamp + 630);
        vm.roll(block.number + 18145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 337502);
        vm.roll(block.number + 10150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 219648);
        vm.roll(block.number + 24363);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 132293);
        vm.roll(block.number + 9805);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 528226);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 103156);
        vm.roll(block.number + 12886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 402);
        vm.roll(block.number + 723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 162838);
        vm.roll(block.number + 22139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 321918);
        vm.roll(block.number + 10190);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(3886482550926681854217118322465019004909515271633359275583260528591696767840);

        vm.warp(block.timestamp + 315142);
        vm.roll(block.number + 34291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 565092);
        vm.roll(block.number + 42755);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 221784);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(61994088332462998106448187780975644926623776387396002052871647926084304539566);

        vm.warp(block.timestamp + 376470);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(28711697598033207726937201117863816224488324166798065494421623803885816044416);

        vm.warp(block.timestamp + 556638);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 322629);
        vm.roll(block.number + 14002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 393087);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 120830);
        vm.roll(block.number + 18448);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 541582);
        vm.roll(block.number + 15825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 135);
        vm.roll(block.number + 53530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(5950482294874811639113196073906939257310317272841098250963835206884739720584);

        vm.warp(block.timestamp + 664);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 156123);
        vm.roll(block.number + 57353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(700);

        vm.warp(block.timestamp + 451404);
        vm.roll(block.number + 7109);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 371332);
        vm.roll(block.number + 17063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 287019);
        vm.roll(block.number + 23325);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(42959044612009929785383086152352522656686227154567132409008060995969542978059);

        vm.warp(block.timestamp + 317794);
        vm.roll(block.number + 12443);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 176736);
        vm.roll(block.number + 2883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(47522915147129716455343670139525337452398163490451701078779000524341032168950);

        vm.warp(block.timestamp + 373233);
        vm.roll(block.number + 34495);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 120830);
        vm.roll(block.number + 23999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.earned(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 505934);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 10896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 586207);
        vm.roll(block.number + 44898);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 132293);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 274499);
        vm.roll(block.number + 9349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 25468);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 540887);
        vm.roll(block.number + 53919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 15825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 45762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 203560);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 162838);
        vm.roll(block.number + 55284);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 96060);
        vm.roll(block.number + 6290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 536192);
        vm.roll(block.number + 57323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 538004);
        vm.roll(block.number + 57185);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 262868);
        vm.roll(block.number + 55759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 21484);
        vm.roll(block.number + 41162);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 329046);
        vm.roll(block.number + 24363);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(464);

        vm.warp(block.timestamp + 226636);
        vm.roll(block.number + 44609);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 153270);
        vm.roll(block.number + 996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(112996243561486360289575560739102893926217396564409493514190012761311457658439);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 273706);
        vm.roll(block.number + 6026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 226707);
        vm.roll(block.number + 21651);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 13014);
        vm.roll(block.number + 19763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 43620);
        vm.roll(block.number + 57885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 65645);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 281570);
        vm.roll(block.number + 23079);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 426942);
        vm.roll(block.number + 15250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 556076);
        vm.roll(block.number + 46227);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(66209480884992319476231988547182464613007629853259984831016714444970656919013);

        vm.warp(block.timestamp + 329432);
        vm.roll(block.number + 9805);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 389201);
        vm.roll(block.number + 12528);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 96563);
        vm.roll(block.number + 30034);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 68860);
        vm.roll(block.number + 32704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 51149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(112045311145596608765643406709151164112802562718058372081475675721709907378134);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 59261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(845428802743919147302371596903454742913544504319104909683421495);

        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 45912);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 11430);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5643);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(12373900514980476419538633808707144153304638957238013813668308682243756648496);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 44965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 366053);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 9082);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121078111888838556108569320029335918297834318907012150268989648738022130514);

        vm.warp(block.timestamp + 379457);
        vm.roll(block.number + 774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 32505);
        vm.roll(block.number + 15358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 481415);
        vm.roll(block.number + 48226);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 51616);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 439529);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(869377704253031937520674876116480987457575991442164211368589524689687);

        vm.warp(block.timestamp + 252806);
        vm.roll(block.number + 49632);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(67545685706276515382678098875928694782780165563504801366678007487300150409207);

        vm.warp(block.timestamp + 464399);
        vm.roll(block.number + 30310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 159787);
        vm.roll(block.number + 27191);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156337);
        vm.roll(block.number + 47984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 13014);
        vm.roll(block.number + 10150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(63698290836052342603786720278718338022466099701882314114290007037223109796837);

        vm.warp(block.timestamp + 52941);
        vm.roll(block.number + 44618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
    }


    function test_auto_notifyRewardAmount_30() public {

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 28129);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1226);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 329046);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 240957);
        vm.roll(block.number + 464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(81181676688870676575464838417573167035560192220094941363136404506850764759043);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(89007023866479375431122251475205680567804844229307191354274743027839791794733);

        vm.warp(block.timestamp + 1760);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 28129);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 511612);
        vm.roll(block.number + 2777);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 342260);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(7285420431215751395050764768882847858792301249159988608413680427838353601773);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 149007);
        vm.roll(block.number + 10613);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(218);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2777);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(538);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 385372);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(69202443359943674076720983382837734968456864997714433278599941539837213421472);

        vm.warp(block.timestamp + 32744);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4467);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(34412260604290325467223038358154215504457463491659673439513605465201049889445);

        vm.warp(block.timestamp + 528348);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(272);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 37816);
        vm.roll(block.number + 28866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 248628);
        vm.roll(block.number + 588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1000000000000000003);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 26575);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(69159500756928759177764262275374441311714072094264714219479153791454573216460);

        vm.warp(block.timestamp + 375609);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 1760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(58031287219065995755192020315935876377562384351377529535640723288589491651321);

        vm.warp(block.timestamp + 226636);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 37816);
        vm.roll(block.number + 60202);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(16675062896296899147404050335121737196749730749839306723525337481895967745953);

        vm.warp(block.timestamp + 528288);
        vm.roll(block.number + 49492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 163626);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60319);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 251811);
        vm.roll(block.number + 59031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 226636);
        vm.roll(block.number + 27000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1539);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 226636);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 11334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(87316526432524290376583084066709223442825857464085943213645396868763276603473);

        vm.warp(block.timestamp + 27749);
        vm.roll(block.number + 39306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913127047933);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(54062932850025108109290392394615134894398755088408990181350694096549047277329);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(92008471606322706374284662044795791549667825990464962348387677314268019857287);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 103156);
        vm.roll(block.number + 17912);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(4370000);

        vm.warp(block.timestamp + 342260);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 24603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 15281);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 235524);
        vm.roll(block.number + 54760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 450426);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 25578);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(40653609955229197382313521266359158857450107194434214702023949822236345298542);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 49382);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 157218);
        vm.roll(block.number + 41560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 579600);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 581484);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(66313470653378229830941068900847292991279868210223900505575263942387643604895);

        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 192752);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(32123144422327310445215436466072571348405482383388165208908925255817747170627);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 167020);
        vm.roll(block.number + 37077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(108886801057983801908047818882606971933244049296464658842807882971251117198499);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5662);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 587735);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(77254094389203304936854732066189457425000656118810461583134509532716164630246);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 54760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(48863361237316213070899757230613273181680438020402567529869821274968723428891);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 47303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(107826694180583481820083301188740333084699023315497842259141953123974474557455);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 46854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 212704);
        vm.roll(block.number + 59777);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(819);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(3299529106393221741722605269329828410898021238713352058554967483871935781661);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2022189846182129635634192511453985403638147193988740036307597316890329827303);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 49724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 375609);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5643);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(10830625381880019288414201183846577123988531171946815638312986736576375419601);

        vm.warp(block.timestamp + 310994);
        vm.roll(block.number + 398);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 51798);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 27084);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2253427009423858782053589278893918719490036969818089635867384047995670882865);
    }

}
