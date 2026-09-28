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

    function test_auto_stake_0() public {

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 54848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(40471575061202155610858471302020923020618675257410764860638182590482686817642);

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 25894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(17755664678690134836106965771880316040335466530329660065968478458776199983782);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 30662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(102587051039024992011062926804809890356628148555125921418267430207570136926364);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(54188337353860960194219126785828640930636125953160989230577001411034205844365);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 7644);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(2938490767658204107077171215355826067233508743091066345880139775302953257984);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 46356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 72969);
        vm.roll(block.number + 51824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(3721485038366916034121126262558214091164780736175525818809860936511949104786);

        vm.warp(block.timestamp + 164770);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 404940);
        vm.roll(block.number + 42911);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 344054);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 336166);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 13611);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9220);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(73179480839779287610725670318860707382010003848768855415848784290683964491320);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566117);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 53145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(102638373012894454539734706065275696513213650922709727402405191665425886608835);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 15144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(941179);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 448184);
        vm.roll(block.number + 24299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 315909);
        vm.roll(block.number + 46356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 209558);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(134096997388455826105705170948997271804979817575327);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 25894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1209599);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207386);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(43473956400999933244577856607646235926160385384862408506056523710052328978385);

        vm.warp(block.timestamp + 179099);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 97457);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 589400);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(79232795028123146193376092630207026001812688737930774522860683226067713414707);

        vm.warp(block.timestamp + 322376);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 33568);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 161192);
        vm.roll(block.number + 559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658383);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);
    }


    function test_auto_transferOwnership_1() public {

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 314718);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 47909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 60458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(62122880591301419108637407666341661156920792769251981170198200090059322358864);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 531137);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 125202);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(42872839700667624754065941870197899531290697000395482608311049593097511653609);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658385);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 101903);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 604796);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1625751);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(53037776684586928469028079915094038095062852002044519355851152904746983263488);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 43933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 14976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(0);

        vm.warp(block.timestamp + 141326);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(93631811669383406283179974696788590637637146318817596485442207656795816933279);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 421745);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(72831269925418465336299165414389756205476963851322709257429663743780652939541);

        vm.warp(block.timestamp + 205442);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(98624460979686549272477552604229290597949575211798142250354372863862452479770);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 24094);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(46150754109618211762061787995219809607193321244489708850319263276561226931604);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(48947811645223653257977529470812658863327702490301058053991704617992715231447);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 26962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2259684);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 561547);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(27651640091623834360034892734679503577993947240128622387403130814410712398910);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 20547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 338011);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 585574);
        vm.roll(block.number + 59374);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(19586537666188675182178753044);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 128158);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 446767);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(20);

        vm.warp(block.timestamp + 300941);
        vm.roll(block.number + 44682);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(113681603450414413214585450080841775594783341494394610479238546952268390194173);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(78738436920849358765050713790202975891941870091518022616446930056099053649752);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 19109);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 557974);
        vm.roll(block.number + 56880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(962);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(21222107832934450548264291915017441072764215134419742758963010537473486925982);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 344054);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_dev_2() public {

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 484878);
        vm.roll(block.number + 36535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 124832);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 48228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1346908);

        vm.warp(block.timestamp + 541922);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 47000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 442709);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(50485673426035586158500451553601135401776373404255375879572735131057298329689);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 29338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(14009919902548297602603127908656249267291202514139433026810456867371473608486);

        vm.warp(block.timestamp + 227400);
        vm.roll(block.number + 825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 356250);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 19560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 403371);
        vm.roll(block.number + 1948);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 578975);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 13485);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 391);
        vm.roll(block.number + 3018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 388);
        vm.roll(block.number + 19217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(114597822425847291420086309444954241003681849370154753556626441986797803403903);

        vm.warp(block.timestamp + 532381);
        vm.roll(block.number + 40725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414767);
        vm.roll(block.number + 24955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1968327);

        vm.warp(block.timestamp + 478556);
        vm.roll(block.number + 82);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 35728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 78390);
        vm.roll(block.number + 40085);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 133008);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 315909);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(257);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 31629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 3018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 153222);
        vm.roll(block.number + 11887);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 209939);
        vm.roll(block.number + 27370);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 532140);
        vm.roll(block.number + 16914);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 137899);
        vm.roll(block.number + 335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 509703);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 170588);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(82370374759800715197942395936960594012599248315813924689595192888879547894130);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 60459);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 291397);
        vm.roll(block.number + 9980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 119672);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 289680);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4580);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 398463);
        vm.roll(block.number + 12120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1209597);

        vm.warp(block.timestamp + 588498);
        vm.roll(block.number + 24899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(506179);

        vm.warp(block.timestamp + 335432);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 265421);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 541922);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 8678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 130);
        vm.roll(block.number + 53916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 38207);
        vm.roll(block.number + 51945);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 40988);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(88079165255930204671570475324925141460412557916681449999662534479354609281743);

        vm.warp(block.timestamp + 288646);
        vm.roll(block.number + 40977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(474);

        vm.warp(block.timestamp + 374473);
        vm.roll(block.number + 7369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 131139);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 388);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 444236);
        vm.roll(block.number + 24826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.lastTimeRewardApplicable();

        vm.warp(block.timestamp + 502218);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 553086);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 529652);
        vm.roll(block.number + 4653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 427182);
        vm.roll(block.number + 21756);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 39737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 303663);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 776);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 27753);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 8680);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 543279);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 236339);
        vm.roll(block.number + 37110);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(51451008501370298615475803170901784360559835610229261198172568389892335266840);

        vm.warp(block.timestamp + 394037);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 56655);
        vm.roll(block.number + 17547);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(79295517489830843491639825165026534194708497730941289857699352773824592761948);

        vm.warp(block.timestamp + 451340);
        vm.roll(block.number + 16217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 339026);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 345401);
        vm.roll(block.number + 24042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(78116606294603057330324078738605755224173716499006980086330036490233874050871);

        vm.warp(block.timestamp + 486688);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 13016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(61712913947268777681031116048670198315628687574525008340729599050522175091690);

        vm.warp(block.timestamp + 90047);
        vm.roll(block.number + 6021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 541922);
        vm.roll(block.number + 3364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1158362);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 213605);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(80843741213172715508156865335113890693993168429961304644724002317449461299778);

        vm.warp(block.timestamp + 312132);
        vm.roll(block.number + 60458);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 113783);
        vm.roll(block.number + 24042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 398463);
        vm.roll(block.number + 765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(63036860250230818606576698951226905446251246321056369183069229618915456909679);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 43422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 394037);
        vm.roll(block.number + 776);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 27087);
        vm.roll(block.number + 25072);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 513373);
        vm.roll(block.number + 9673);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 282398);
        vm.roll(block.number + 53405);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 292134);
        vm.roll(block.number + 12673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(67757176612286491357123172635424970657321839816421133515634431082821011513515);

        vm.warp(block.timestamp + 570459);
        vm.roll(block.number + 4728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1385103);

        vm.warp(block.timestamp + 178);
        vm.roll(block.number + 57401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 478095);
        vm.roll(block.number + 5318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_stake_3() public {

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 344054);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 336166);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 13611);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9220);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(59491536035406755009031814457571053174498384266108330444520929574037588405159);

        vm.warp(block.timestamp + 297751);
        vm.roll(block.number + 21772);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(107720129411132073604373911901825402625727598605526165824993515992835079342122);

        vm.warp(block.timestamp + 543279);
        vm.roll(block.number + 33568);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(2014216);

        vm.warp(block.timestamp + 337690);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 60464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 15046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1989487);

        vm.warp(block.timestamp + 588498);
        vm.roll(block.number + 28869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 236652);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(14217037169620196530198792773457209305162453319008717905933917487673549750652);

        vm.warp(block.timestamp + 43920);
        vm.roll(block.number + 58547);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 337690);
        vm.roll(block.number + 20658);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322180);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(72945063203897990450125537562368290741843640141310080289703139656760799167707);

        vm.warp(block.timestamp + 225009);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 356673);
        vm.roll(block.number + 21772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 543279);
        vm.roll(block.number + 33568);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 56903);
        vm.roll(block.number + 45062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 525);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 19039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 85005);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(112108800014547532315332228225306603296621058733977020056972055941481414494474);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209939);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 380255);
        vm.roll(block.number + 55983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 44092);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(44222940870977212791287336447216790239995528539469676208958734662721521607027);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(34538225820505472014865184808711543222795450064684041356205947697064155818586);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 15902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 314251);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 572232);
        vm.roll(block.number + 15902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414685);
        vm.roll(block.number + 29905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 34797);
        vm.roll(block.number + 488);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 32794);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 355489);
        vm.roll(block.number + 9980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 480741);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 43703);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 774);
        vm.roll(block.number + 31629);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 525);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(639753063);

        vm.warp(block.timestamp + 45454);
        vm.roll(block.number + 20950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 593636);
        vm.roll(block.number + 28467);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209599);

        vm.warp(block.timestamp + 334892);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 17842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 593837);
        vm.roll(block.number + 9494);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 238971);
        vm.roll(block.number + 38929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 50479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(43092221968595533844037306260350960530044562420238431960229244887744261748060);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 394037);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 50250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 525);
        vm.roll(block.number + 18831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 993);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 170588);
        vm.roll(block.number + 10954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 209939);
        vm.roll(block.number + 10644);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 19560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 160889);
        vm.roll(block.number + 18045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 26339);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.lastTimeRewardApplicable();

        vm.warp(block.timestamp + 593205);
        vm.roll(block.number + 8887);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 8665);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 134379);
        vm.roll(block.number + 37257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150584);
        vm.roll(block.number + 7975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 160889);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 478406);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 26694);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 372361);
        vm.roll(block.number + 13558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 20950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 160889);
        vm.roll(block.number + 54874);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42698);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 591286);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 31878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 34038);
        vm.roll(block.number + 2691);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 345401);
        vm.roll(block.number + 37365);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 48080);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 403178);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59513);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 10644);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 49690);
        vm.roll(block.number + 24042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(2184798);

        vm.warp(block.timestamp + 287951);
        vm.roll(block.number + 23369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 18925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 52211);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 14894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(94364667899089488768758705022356966253350268495780720434486829934661867112912);

        vm.warp(block.timestamp + 239378);
        vm.roll(block.number + 18943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(130);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 12889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 328057);
        vm.roll(block.number + 35861);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(30885976103931848762597208336174013609109468257995987069474918659896668025687);
    }


    function test_auto_transferOwnership_4() public {

        vm.warp(block.timestamp + 342080);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(17370578035474414592985989061225411457269228294435814891871534422155513519961);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 489);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42032733062546935035386650079586293854012173846333898386914903655611376665937);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 25805);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 24317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 572232);
        vm.roll(block.number + 24383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 7223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 39186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 166208);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60459);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 49046);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 774);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 7223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 42356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 161624);
        vm.roll(block.number + 18925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 505136);
        vm.roll(block.number + 17704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(991);

        vm.warp(block.timestamp + 309926);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 388);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 489);
        vm.roll(block.number + 43703);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 209939);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 60304);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(884302);

        vm.warp(block.timestamp + 130);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 547124);
        vm.roll(block.number + 4543);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 326136);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 80112);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 302051);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 26680);
        vm.roll(block.number + 1005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 88187);
        vm.roll(block.number + 15521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 334194);
        vm.roll(block.number + 987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 339026);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 131279);
        vm.roll(block.number + 54874);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 50250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2062398988852381759820804505396);

        vm.warp(block.timestamp + 529189);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 595548);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 593837);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 595548);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 14012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 39465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 463059);
        vm.roll(block.number + 24052);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 194182);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 387485);
        vm.roll(block.number + 18695);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(31660551045677475286746062546717150191172257696689553798038306837415651015995);

        vm.warp(block.timestamp + 355489);
        vm.roll(block.number + 32640);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 182336);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 470457);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 355489);
        vm.roll(block.number + 8036);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 238054);
        vm.roll(block.number + 35562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 289273);
        vm.roll(block.number + 26278);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(21514850115773934334239022736339909897313477026757989901126916775166399850329);

        vm.warp(block.timestamp + 238054);
        vm.roll(block.number + 19039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(193312307414024228185483198938584395875064271536810571346532463364972680847);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 14012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 387444);
        vm.roll(block.number + 10088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(78988630961321655712099405068026923962939011108569056600022026901345169209563);

        vm.warp(block.timestamp + 119672);
        vm.roll(block.number + 47802);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 119672);
        vm.roll(block.number + 26278);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 45454);
        vm.roll(block.number + 49823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 56283);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(49544352644482094138113995823588139630879734135837712366302241131973540815309);

        vm.warp(block.timestamp + 201414);
        vm.roll(block.number + 2769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(2235708990484954043847762882457828908062631071516197976852031246350830970737);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 25894);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(64077136831238377912971656516205665874228379094735601876859239240765551825302);

        vm.warp(block.timestamp + 146240);
        vm.roll(block.number + 55657);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 166010);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 8786);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(31572175188708259172939978188619206913484061286411117587189186416232815852016);

        vm.warp(block.timestamp + 420910);
        vm.roll(block.number + 987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 230438);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 251169);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(342);

        vm.warp(block.timestamp + 197578);
        vm.roll(block.number + 17967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 134379);
        vm.roll(block.number + 36533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 46356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 59730);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 251169);
        vm.roll(block.number + 51945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 322376);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 176222);
        vm.roll(block.number + 33385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(45542070795207498641724398487917445760952441533105322216314577088865051170439);

        vm.warp(block.timestamp + 315909);
        vm.roll(block.number + 46971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 537002);
        vm.roll(block.number + 30296);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 774);
        vm.roll(block.number + 9280);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(102888349460171618990454612935492209969324846511183544377646389883132744315846);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 123213);
        vm.roll(block.number + 1948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172298);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 96579);
        vm.roll(block.number + 21930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 512592);
        vm.roll(block.number + 11650);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 765);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 40177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 49060);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 286761);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 601297);
        vm.roll(block.number + 48096);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_exit_5() public {

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 54848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(40471575061202155610858471302020923020618675257410764860638182590482686817642);

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 25894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(17755664678690134836106965771880316040335466530329660065968478458776199983782);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 30662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(102587051039024992011062926804809890356628148555125921418267430207570136926364);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(54188337353860960194219126785828640930636125953160989230577001411034205844365);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 7644);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(2938490767658204107077171215355826067233508743091066345880139775302953257984);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 46356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 72969);
        vm.roll(block.number + 51824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(3721485038366916034121126262558214091164780736175525818809860936511949104786);

        vm.warp(block.timestamp + 164770);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 404940);
        vm.roll(block.number + 42911);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 344054);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 336166);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 13611);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9220);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(73179480839779287610725670318860707382010003848768855415848784290683964491320);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566117);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 53145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(102638373012894454539734706065275696513213650922709727402405191665425886608835);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 15144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(941179);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 448184);
        vm.roll(block.number + 24299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 315909);
        vm.roll(block.number + 46356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 209558);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(134096997388455826105705170948997271804979817575327);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 25894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1209599);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207386);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(43473956400999933244577856607646235926160385384862408506056523710052328978385);

        vm.warp(block.timestamp + 179099);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 97457);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 589400);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(79232795028123146193376092630207026001812688737930774522860683226067713414707);

        vm.warp(block.timestamp + 322376);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 33568);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 25894);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 533876);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(93710074415445309179023245598649301232441595324868325015099771005672413929782);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 10944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(107099714405990470006038678149215925954873101722688027259872462450370705765666);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 9754);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(1209603);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5434);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(65364151223341932889311631144676191872451672586906131547319406063567913993411);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 38548);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(511079360409556111740626287334836414429406036);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1000000000000000003);

        vm.warp(block.timestamp + 565528);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceOf(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(35888386411636743406997330549004126562708701126187302937596990657028371225366);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
    }


    function test_auto_stake_6() public {

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(22380541778784324085302368963314000583771278461124431871721997289550407874892);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1311519);

        vm.warp(block.timestamp + 449010);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 36264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(3702029361778662508959678578608005961950825922731312851423282647996489009319);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 19221);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 45115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 16312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 35648);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(193312307414024228185483198938584395875064271536810571346532463364972680847);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 174925);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 3813);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 17654);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 572232);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(73128439408572054598397751759639935963554806407909604590731601837122666123561);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 15707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(18);

        vm.warp(block.timestamp + 314388);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 568268);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1036561);

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59565);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430337);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 60459);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 604800);
        vm.roll(block.number + 17114);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 18134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(770122);

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 60458);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 15520);
        vm.roll(block.number + 761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(696205989392581161);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 35059);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 34076);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 67933);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 352444);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(50306180668534563144244853833002878726253217590825871413780234615350537487117);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 145304);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 604800);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243025);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(698155467137959287007399522200606074320824571462097031209914279483598928965);
    }


    function test_auto_renounceOwnership_7() public {

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 484878);
        vm.roll(block.number + 36535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 124832);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 48228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1346908);

        vm.warp(block.timestamp + 541922);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 47000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 442709);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(50485673426035586158500451553601135401776373404255375879572735131057298329689);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 29338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(14009919902548297602603127908656249267291202514139433026810456867371473608486);

        vm.warp(block.timestamp + 463059);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 277530);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(18620872790965237958482989307251207672887125859853639902966563220802411850163);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 151896);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 274962);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100281386460756395615500933512987261720606871095858212475007842389569357446094);

        vm.warp(block.timestamp + 459207);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(35208896635363222916782667704270165659152092620908007885687213667866671124692);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 37365);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 52160);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(48731912499139818586776562092973134189497388015509033186465895941374286706656);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 16441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 598719);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 52160);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(3068693236178601697968546038225421812551819558352456490592695);

        vm.warp(block.timestamp + 435644);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 51824);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(75945075784700569479831117021200641802957571802797462565673936366402210986629);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 387485);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(23);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 322376);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5434);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 343759);
        vm.roll(block.number + 42911);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 12092);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(94758459722191515064538555571974777615969632676849385817343720798244194358990);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(86263206735458255328235018830637410997158940036296524055302470961775831130064);

        vm.warp(block.timestamp + 435644);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 17433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(50768109191775843710860495044819533020141380065868935526345140927799804963217);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(45130200785863786757302302391935262672102273735598593024035211580798611168625);

        vm.warp(block.timestamp + 312132);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(686);

        vm.warp(block.timestamp + 522372);
        vm.roll(block.number + 40402);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 183806);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 521741);
        vm.roll(block.number + 16441);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1000000000000000003);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 548713);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 533876);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(97267360328873549377338993637688355599870182212453687047352735031922543807631);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 334171);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 54848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }


    function test_auto_setRewardDistribution_8() public {

        vm.warp(block.timestamp + 119672);
        vm.roll(block.number + 49290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 467993);
        vm.roll(block.number + 57549);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 388);
        vm.roll(block.number + 51161);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 131139);
        vm.roll(block.number + 24142);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 542322);
        vm.roll(block.number + 42911);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 54313);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 27681);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 993);
        vm.roll(block.number + 26980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 330391);
        vm.roll(block.number + 28869);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 104364);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 12933);
        vm.roll(block.number + 59513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 143074);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 595548);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 27370);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 48080);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(22613825309656641371648892689493110772951006703569460594727165109128180443510);

        vm.warp(block.timestamp + 492141);
        vm.roll(block.number + 25946);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 300887);
        vm.roll(block.number + 44413);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(56192338289645997834351824535437501708488705687598627686599769467939066170407);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 500611);
        vm.roll(block.number + 17967);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(95065425386374014820980468468096283365950515274963381263975779632978339218773);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 338994);
        vm.roll(block.number + 388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 189201);
        vm.roll(block.number + 23996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(8580000729362848487221110806381674547513228452726497342080059924220742383949);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 49182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(95027968617477915038747448080650159901764720431172323299656281763979874855152);

        vm.warp(block.timestamp + 56283);
        vm.roll(block.number + 56032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166848);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 345401);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 344054);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 336166);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 391618);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166208);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913128430338);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 38548);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 128701);
        vm.roll(block.number + 48096);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(76350903299889879372759872436730641926723929576928030939676146033292308941055);

        vm.warp(block.timestamp + 466590);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 82);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 46390);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 34038);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 35728);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 38277);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 63730);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(20080842317836405708869659047305560392564975713782592980695818590038486030142);

        vm.warp(block.timestamp + 427778);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 13289);
        vm.roll(block.number + 7223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 25894);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(859636);

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 31629);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 18943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 82);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 312132);
        vm.roll(block.number + 25805);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 525);
        vm.roll(block.number + 400);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 231961);
        vm.roll(block.number + 15650);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 10666);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(58143609738902674190997706691920142044474980344199800084894256153883443727280);

        vm.warp(block.timestamp + 161624);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 593837);
        vm.roll(block.number + 8996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1969547855966168487351063);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 3448);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(728821);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 53129);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 409680);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 116746);
        vm.roll(block.number + 12763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(5212133887325778);

        vm.warp(block.timestamp + 302730);
        vm.roll(block.number + 13344);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 29321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 194037);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 161624);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(3702029361778662508959678578608005961950825922731312851423282647996489009319);

        vm.warp(block.timestamp + 391618);
        vm.roll(block.number + 35728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 119672);
        vm.roll(block.number + 23333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 723);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 168310);
        vm.roll(block.number + 31629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 153222);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 604655);
        vm.roll(block.number + 32906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 455651);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 428663);
        vm.roll(block.number + 39186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(54726229676948933710521741229228824903582522303564772500040540059073877151272);

        vm.warp(block.timestamp + 541922);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 604655);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 559);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 993);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 51945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(30657027705830849366878033045967512419133926468930534583241103602592598682116);

        vm.warp(block.timestamp + 585198);
        vm.roll(block.number + 2769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 226920);
        vm.roll(block.number + 32640);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(65755443432385294563137092773178047372575478258719226459925232167354753027991);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 27902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 21772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 508839);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 315909);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 41157);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 598719);
        vm.roll(block.number + 49060);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 774);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 103090);
        vm.roll(block.number + 18386);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);
    }


    function test_auto_setRewardDistribution_9() public {

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 344054);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 336166);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 13611);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9220);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 230951);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 43955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 315909);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209603);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(45);

        vm.warp(block.timestamp + 322376);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 365812);
        vm.roll(block.number + 7523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(20);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(87825263636838237211183259621277860903952522397478416509521526155558917070962);

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 21848);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(85675986864860049707504535766907515933990272836575017906055162400532447056638);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 56032);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 595548);
        vm.roll(block.number + 52597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 179);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(24837688006202249603695001401170318302477702464338555243383863601455119262649);

        vm.warp(block.timestamp + 164770);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981555);

        vm.warp(block.timestamp + 435988);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(63165679632997586833428547589361669831316885257994877807429176053062017505284);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(15545909858056814831998141548720689417271426936915424161770804291389510026267);

        vm.warp(block.timestamp + 261730);
        vm.roll(block.number + 24317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 291397);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 56845);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(90248180589843445178403481419272516053744528432862030145040147209607238817708);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 209939);
        vm.roll(block.number + 35728);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 489);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(81614595396772017024047635804341455959618740871701244483885577758398337196655);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 44583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 63889);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5206);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60459);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 604796);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 391618);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 344306);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(29255463417618176492647023986241305257366047027169280245795870922567752273183);

        vm.warp(block.timestamp + 315909);
        vm.roll(block.number + 35446);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1008);

        vm.warp(block.timestamp + 48533);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(362801);

        vm.warp(block.timestamp + 238054);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 505136);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 66885);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 326136);
        vm.roll(block.number + 54810);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 601297);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 48348);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(17);

        vm.warp(block.timestamp + 470562);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(94896359977941421334981099084471594775108498553649430435671680588262083075304);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(100703212007518681817212986103568393949386581629790348421656256376314810225557);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 31966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1216401171981012283196435066348057209006710242423830671169139366);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 559);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 409680);
        vm.roll(block.number + 42356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 86606);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(24997087442300745090662108243646966382336234914715234498068821621024977215860);

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 36535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 8678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 8385);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 60304);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 312132);
        vm.roll(block.number + 15508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(1641934923703599875708594789021919835749052443872);

        vm.warp(block.timestamp + 306063);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);
    }


    function test_auto_stake_10() public {

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 344054);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 336166);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 13611);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9220);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(83101635222999615931176854728404258578429833280826659151850203984384728420442);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1000000000000000002);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639917);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(31824998193378472739597513364330692661184459973540587765604750963718706779231);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 20871);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 38584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(45582374892841474100415180644855115125028859819438072725732401019881071909310);

        vm.warp(block.timestamp + 35051);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1475270951224492741);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(22579602);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 43571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 604796);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430333);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 52778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(61319257835802101242832299447347685212356959338877468820289505160316652475293);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(100760899321795800371115184766625528327558978366609936408632733691001855087402);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039456584007913129639935);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 5043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(21);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(1209602);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(14260346739025971634012347049493043725678526640027470029086105863784224150844);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 22987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 29467);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(8997074647954198404648447755776370093140042404354239497497659416260104603792);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639915);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 242348);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(594);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 356554);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(12815831080082147689072461135267761847698188014043199180936601877220349629726);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209601);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 54479);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(27682925124414927711687482779479022768210508838559846953802641801625620501307);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 569446);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 481408);
        vm.roll(block.number + 60459);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(104563603783678141495768533150068102669162480035065538599002676914832870505338);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(31240275861929050678627876533721470931177716041972783114941786289828793660503);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 604796);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(4370000);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(0);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 28261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 7781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(33095490318140020779724417913103965341574004358584784388569308976574937208825);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(0);
    }


    function test_auto_renounceOwnership_11() public {

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 344054);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 336166);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 13611);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9220);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 230951);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 43955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 315909);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209603);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(45);

        vm.warp(block.timestamp + 322376);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 365812);
        vm.roll(block.number + 7523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(20);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(87825263636838237211183259621277860903952522397478416509521526155558917070962);

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 35728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(42673598923415088293229696219977624807932668499858781159780179708487559041250);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 17704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 37656);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 8284);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(19695179421454245152207617627631354985355503556275150521218427343398437955624);

        vm.warp(block.timestamp + 238054);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(25984018392465454674534210581212878146066728964946812940619742275336757443966);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 7223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 29905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 41329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 265421);
        vm.roll(block.number + 35220);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 496359);
        vm.roll(block.number + 16441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 8385);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(677);

        vm.warp(block.timestamp + 387444);
        vm.roll(block.number + 32794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(104064928472295140599314919313208144779427709101553828474734171481189575734940);

        vm.warp(block.timestamp + 128701);
        vm.roll(block.number + 43955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 8385);
        vm.roll(block.number + 37753);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 501650);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(101496418567023686796012017807332001202469425210236207501085971497024815050478);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 35586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 387444);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 60304);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 24477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 8678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 194182);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(53107163662670979718036562682648458243619094045179759191015679718365752650500);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1216401171981012283196435066348057209006710242423830671169139366);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 230951);
        vm.roll(block.number + 59784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 56283);
        vm.roll(block.number + 12763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11887);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 24317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(71991670064881833001350995288158942780816708675190183475014887363521994236146);

        vm.warp(block.timestamp + 204324);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 365011);
        vm.roll(block.number + 559);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 10702);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 846);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 58975);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 35586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 387485);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 5434);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 22372);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 551300);
        vm.roll(block.number + 12763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 161624);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(53463012585959297813705297019349800944966937737220440510026573952908269284550);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6948);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 37555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }


    function test_auto_transferOwnership_12() public {

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 484878);
        vm.roll(block.number + 36535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 124832);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 48228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1346908);

        vm.warp(block.timestamp + 541922);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 47000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 442709);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(50485673426035586158500451553601135401776373404255375879572735131057298329689);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 29338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(14009919902548297602603127908656249267291202514139433026810456867371473608486);

        vm.warp(block.timestamp + 227400);
        vm.roll(block.number + 825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 356250);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 19560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 403371);
        vm.roll(block.number + 1948);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 578975);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 13485);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 391);
        vm.roll(block.number + 3018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 388);
        vm.roll(block.number + 19217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(114597822425847291420086309444954241003681849370154753556626441986797803403903);

        vm.warp(block.timestamp + 532381);
        vm.roll(block.number + 40725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414767);
        vm.roll(block.number + 24955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1968327);

        vm.warp(block.timestamp + 478556);
        vm.roll(block.number + 82);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 35728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 78390);
        vm.roll(block.number + 40085);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 133008);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 315909);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(257);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 31629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 3018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 153222);
        vm.roll(block.number + 11887);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 209939);
        vm.roll(block.number + 27370);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 532140);
        vm.roll(block.number + 16914);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 137899);
        vm.roll(block.number + 335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 509703);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 170588);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(82370374759800715197942395936960594012599248315813924689595192888879547894130);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 60459);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 291397);
        vm.roll(block.number + 9980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 119672);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 289680);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4580);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 398463);
        vm.roll(block.number + 12120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1209597);

        vm.warp(block.timestamp + 588498);
        vm.roll(block.number + 24899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(506179);

        vm.warp(block.timestamp + 335432);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 265421);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 541922);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 8678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 130);
        vm.roll(block.number + 53916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 38207);
        vm.roll(block.number + 51945);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 40988);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(88079165255930204671570475324925141460412557916681449999662534479354609281743);

        vm.warp(block.timestamp + 288646);
        vm.roll(block.number + 40977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(474);

        vm.warp(block.timestamp + 374473);
        vm.roll(block.number + 7369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 131139);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 388);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 444236);
        vm.roll(block.number + 24826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.lastTimeRewardApplicable();

        vm.warp(block.timestamp + 502218);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 553086);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 529652);
        vm.roll(block.number + 4653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 427182);
        vm.roll(block.number + 21756);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 39737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 303663);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 776);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 27753);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 8680);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 543279);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 236339);
        vm.roll(block.number + 37110);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(51451008501370298615475803170901784360559835610229261198172568389892335266840);

        vm.warp(block.timestamp + 394037);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 56655);
        vm.roll(block.number + 17547);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(79295517489830843491639825165026534194708497730941289857699352773824592761948);

        vm.warp(block.timestamp + 451340);
        vm.roll(block.number + 16217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 339026);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 345401);
        vm.roll(block.number + 24042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(78116606294603057330324078738605755224173716499006980086330036490233874050871);

        vm.warp(block.timestamp + 486688);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 13016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(61712913947268777681031116048670198315628687574525008340729599050522175091690);

        vm.warp(block.timestamp + 90047);
        vm.roll(block.number + 6021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 541922);
        vm.roll(block.number + 3364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1158362);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 213605);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(80843741213172715508156865335113890693993168429961304644724002317449461299778);

        vm.warp(block.timestamp + 312132);
        vm.roll(block.number + 60458);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 113783);
        vm.roll(block.number + 24042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 398463);
        vm.roll(block.number + 765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(63036860250230818606576698951226905446251246321056369183069229618915456909679);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 43422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 394037);
        vm.roll(block.number + 776);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 461931);
        vm.roll(block.number + 44583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 7223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 168310);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(38);

        vm.warp(block.timestamp + 225009);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(82369387211098054397700482705025817948154876523464250298132351927236853566586);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 37257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 593636);
        vm.roll(block.number + 6373);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(19440700879486455412918516650975802127682232565373284452321163057248192037048);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_renounceOwnership_13() public {

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 344054);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 336166);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 13611);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9220);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(59491536035406755009031814457571053174498384266108330444520929574037588405159);

        vm.warp(block.timestamp + 297751);
        vm.roll(block.number + 21772);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(107720129411132073604373911901825402625727598605526165824993515992835079342122);

        vm.warp(block.timestamp + 543279);
        vm.roll(block.number + 33568);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(2014216);

        vm.warp(block.timestamp + 337690);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 60464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 15046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1989487);

        vm.warp(block.timestamp + 588498);
        vm.roll(block.number + 28869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 236652);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(14217037169620196530198792773457209305162453319008717905933917487673549750652);

        vm.warp(block.timestamp + 43920);
        vm.roll(block.number + 58547);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 337690);
        vm.roll(block.number + 20658);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322180);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(72945063203897990450125537562368290741843640141310080289703139656760799167707);

        vm.warp(block.timestamp + 225009);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 356673);
        vm.roll(block.number + 21772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 222669);
        vm.roll(block.number + 53866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 30711);
        vm.roll(block.number + 29258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 442709);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 220078);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 470562);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 14627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(46038947242485509151467480708384767938943136081007276164425913690625350686325);

        vm.warp(block.timestamp + 470562);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(9849344320521280663840653686487786836262370093788191382708771596424207173569);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 35586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 435644);
        vm.roll(block.number + 28565);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(53169248936613839000767407921801095894556068338904481727458362357839020793294);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 435644);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 604796);
        vm.roll(block.number + 8680);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 31952);
        vm.roll(block.number + 51848);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 292866);
        vm.roll(block.number + 51729);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 212270);
        vm.roll(block.number + 54313);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 52597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 26901);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 508839);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1254226);

        vm.warp(block.timestamp + 823);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(96185970913675920301039265370764843914804713205981479922769520576480203571284);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(80647308474348359579910144532548223640027018339160071621565852918213070737440);

        vm.warp(block.timestamp + 403178);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 26278);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 424928);
        vm.roll(block.number + 49060);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 190045);
        vm.roll(block.number + 13558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 309926);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 449598);
        vm.roll(block.number + 21930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 22897);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 96579);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 166208);
        vm.roll(block.number + 1106);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 6021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 373781);
        vm.roll(block.number + 774);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 387796);
        vm.roll(block.number + 158);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 302051);
        vm.roll(block.number + 47230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 6931);
        vm.roll(block.number + 43422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 160889);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 28107);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 111323);
        vm.roll(block.number + 48080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 13344);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 67636);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478406);
        vm.roll(block.number + 25302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 60304);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 492141);
        vm.roll(block.number + 7975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 334171);
        vm.roll(block.number + 24317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.earned(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 541922);
        vm.roll(block.number + 53470);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 309548);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 39186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(67187856672925681818219482721961760239807238216882888494461723719514055795590);

        vm.warp(block.timestamp + 427182);
        vm.roll(block.number + 1106);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 39465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 187237);
        vm.roll(block.number + 15257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 492141);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 297751);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 566979);
        vm.roll(block.number + 17603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(22);

        vm.warp(block.timestamp + 765);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 13857);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 455046);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 470562);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 302051);
        vm.roll(block.number + 23707);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(6074083694889317945229514016494401988507261823542009270519768438112971793956);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(38457907246239807987171462510840385075217206695372285946023139758193149364566);

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 13529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 455046);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(76344305495442718429205340542256980183365464940166505078275161848295155351670);

        vm.warp(block.timestamp + 179);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 56655);
        vm.roll(block.number + 179);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 56903);
        vm.roll(block.number + 35562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
    }


    function test_auto_notifyRewardAmount_14() public {

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 344054);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 336166);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 13611);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9220);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(73179480839779287610725670318860707382010003848768855415848784290683964491320);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566117);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 53145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(102638373012894454539734706065275696513213650922709727402405191665425886608835);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 15144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(941179);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 448184);
        vm.roll(block.number + 24299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 315909);
        vm.roll(block.number + 46356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 209558);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(134096997388455826105705170948997271804979817575327);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 25894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1209599);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(52214311069618449094184836424078978750959523348164249826484223897309935040871);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039456584007913129639939);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 222669);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 17406);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981551);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(38585902658068740680205763128588979425462053088057884001911688403122087475359);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(377643);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 258331);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 312132);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(19726424374147452052904891233642263784921448694739584815828175965900448737070);

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 49458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(21434505075125809863751458015085798);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 42911);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 14395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(22086808345342049207373324718024871084396432146074220886030367613229936487857);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(97966604574189666984906493608430174006723376898406281564844189320379165948638);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(43092221968595533844037306260350960530044562420238431960229244887744261748060);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 58975);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 86344);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(71991670064881833001350995288158942780816708675190183475014887363521994236146);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 28467);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(208090135595963759931023066638766101399259795829839529012782168675169890429);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 333575);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 496053);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(74209038981791485157711056861294216413983125831890185297492298443842404451106);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 197197);
        vm.roll(block.number + 15151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 47044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 16441);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 238072);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);
    }


    function test_auto_transferOwnership_15() public {

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 40432);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 445238);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 521821);
        vm.roll(block.number + 13558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 266002);
        vm.roll(block.number + 54874);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(73670611152113796534085650516798137751239749174045354251067294526218440968674);

        vm.warp(block.timestamp + 267766);
        vm.roll(block.number + 4014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 16111);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 793);
        vm.roll(block.number + 59646);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 26901);
        vm.roll(block.number + 60464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 215885);
        vm.roll(block.number + 7450);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 475564);
        vm.roll(block.number + 37257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 481046);
        vm.roll(block.number + 24955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(102850917562795897237905489943640653331642421592648038307352182486370712682457);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 477244);
        vm.roll(block.number + 15650);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 91417);
        vm.roll(block.number + 993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 179);
        vm.roll(block.number + 13291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 277530);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 25805);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 463059);
        vm.roll(block.number + 15087);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 552015);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 194182);
        vm.roll(block.number + 38400);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 592869);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 394037);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 355489);
        vm.roll(block.number + 28289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(47724429481550584969410047513220296529443089820653845164943307505268773180548);

        vm.warp(block.timestamp + 150584);
        vm.roll(block.number + 11091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(776);

        vm.warp(block.timestamp + 444537);
        vm.roll(block.number + 29697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(95);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 35908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 233226);
        vm.roll(block.number + 555);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 551460);
        vm.roll(block.number + 31513);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 248791);
        vm.roll(block.number + 38929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 604666);
        vm.roll(block.number + 8859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 542322);
        vm.roll(block.number + 39907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 98541);
        vm.roll(block.number + 40903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 16985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(19657243407776896949775969025799141554496743993200168097824436715237627014614);

        vm.warp(block.timestamp + 342080);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(17370578035474414592985989061225411457269228294435814891871534422155513519961);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 489);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42032733062546935035386650079586293854012173846333898386914903655611376665937);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 25805);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 24317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 572232);
        vm.roll(block.number + 24383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 7223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 39186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 166208);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60459);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 49046);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 774);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 7223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 42356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_dev_16() public {

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 344054);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 336166);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 13611);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9220);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(59491536035406755009031814457571053174498384266108330444520929574037588405159);

        vm.warp(block.timestamp + 297751);
        vm.roll(block.number + 21772);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(107720129411132073604373911901825402625727598605526165824993515992835079342122);

        vm.warp(block.timestamp + 543279);
        vm.roll(block.number + 33568);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(2014216);

        vm.warp(block.timestamp + 337690);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 60464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913128430335);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 15046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1989487);

        vm.warp(block.timestamp + 588498);
        vm.roll(block.number + 28869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 236652);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(14217037169620196530198792773457209305162453319008717905933917487673549750652);

        vm.warp(block.timestamp + 43920);
        vm.roll(block.number + 58547);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 337690);
        vm.roll(block.number + 20658);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322180);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(72945063203897990450125537562368290741843640141310080289703139656760799167707);

        vm.warp(block.timestamp + 225009);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 356673);
        vm.roll(block.number + 21772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 222669);
        vm.roll(block.number + 53866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 30711);
        vm.roll(block.number + 29258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 442709);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 220078);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 470562);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 14627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(46038947242485509151467480708384767938943136081007276164425913690625350686325);

        vm.warp(block.timestamp + 470562);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(9849344320521280663840653686487786836262370093788191382708771596424207173569);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 32640);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 478406);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 391618);
        vm.roll(block.number + 58410);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 67636);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.rewardPerToken();

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 45337);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 171402);
        vm.roll(block.number + 19962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 220078);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 207963);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 409680);
        vm.roll(block.number + 50250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 334171);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(31370673176812288647384725720676961250430944078459095238319796522151133657695);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 161624);
        vm.roll(block.number + 25835);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(21056257246847377219018591036010213079405953667342814697202911656575183503877);

        vm.warp(block.timestamp + 435644);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 466590);
        vm.roll(block.number + 57711);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(0);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 9569);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(21434505075125809863751458015085798);

        vm.warp(block.timestamp + 389032);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(105524239747805298270577463351026674509750063497677001563707869043186424817287);

        vm.warp(block.timestamp + 194182);
        vm.roll(block.number + 41947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 35728);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 332675);
        vm.roll(block.number + 6724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 209939);
        vm.roll(block.number + 43548);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039456584007913129639939);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 59627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 55983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 388);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 600747);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(79690129932764469568017486910777394556558383148292671351875083489356680435679);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(110331954858335381937294461644128867683267787882145958818652333050732860061903);

        vm.warp(block.timestamp + 291761);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 598719);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 478406);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 188833);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1752);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(105077359501783769799546487033342762848898578810124441314486152714810992909749);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 26849);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1005);

        vm.warp(block.timestamp + 317751);
        vm.roll(block.number + 2047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 160889);
        vm.roll(block.number + 8678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 238054);
        vm.roll(block.number + 51848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 26980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 2769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 265421);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(184);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67636);
        vm.roll(block.number + 13529);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 26137);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 133863);
        vm.roll(block.number + 23191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(27150610467437574858254830936654702318128199193279143534813315798067580482353);

        vm.warp(block.timestamp + 86657);
        vm.roll(block.number + 36105);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(6413317240356751401950607806429748708747094);

        vm.warp(block.timestamp + 233707);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 179);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 27415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(56832298754242963639169507344714654776843779236609286222145689292299883627555);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 13702);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 588587);
        vm.roll(block.number + 29304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 392074);
        vm.roll(block.number + 46971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981551);

        vm.warp(block.timestamp + 322292);
        vm.roll(block.number + 5434);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(54276117440713367881604520584570507107652408057287720087593094478098560481376);

        vm.warp(block.timestamp + 300887);
        vm.roll(block.number + 44583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_setRewardDistribution_17() public {

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 16441);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 18943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 20950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 378413);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 435644);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2);

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 604796);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(41597602984063552365880232350009850176294683792884976359376660415175947303713);

        vm.warp(block.timestamp + 322804);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(825);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(89477152217924674838424037953991966239322087453347756267410168184682657981552);

        vm.warp(block.timestamp + 63889);
        vm.roll(block.number + 50684);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 8278);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(70305611663818598286849407008517143891316201348836793221900585104927906116581);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(12882777773399043756277657204769704496342561257956403680370151973969071104647);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 388);
        vm.roll(block.number + 18943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isOwner();

        vm.warp(block.timestamp + 470562);
        vm.roll(block.number + 388);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 66885);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(84611093449166509849800604193332701307170857141645562813344929823739312578988);

        vm.warp(block.timestamp + 416190);
        vm.roll(block.number + 56371);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 18925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 10666);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 20489);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 18925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 194182);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 392074);
        vm.roll(block.number + 46356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(91821932478957165217317804525388606856063689296296521818860930188863442534073);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 49458);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 541036);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 416190);
        vm.roll(block.number + 47825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 170588);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 194195);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 323708);
        vm.roll(block.number + 4653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(42877472691938584891531170779299745381446951698216688080830979310391284201604);

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 10049);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 54848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(40471575061202155610858471302020923020618675257410764860638182590482686817642);

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 25894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(17755664678690134836106965771880316040335466530329660065968478458776199983782);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 30662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(102587051039024992011062926804809890356628148555125921418267430207570136926364);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(54188337353860960194219126785828640930636125953160989230577001411034205844365);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 7644);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(2938490767658204107077171215355826067233508743091066345880139775302953257984);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 46356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 72969);
        vm.roll(block.number + 51824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(3721485038366916034121126262558214091164780736175525818809860936511949104786);

        vm.warp(block.timestamp + 164770);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 404940);
        vm.roll(block.number + 42911);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 344054);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 336166);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 13611);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9220);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_transferOwnership_18() public {

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 18864);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 409680);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(51750355822201340948563065446758032512225255363033371487825337753196380753325);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 409680);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(108932761979386035817686930428086885209217370400305265731497849392449299030263);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639933);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5469);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913128430333);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(58396346283573272876241045397142701865446795686571631650781991192366684109051);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(93957036200891449098373817820773428164954100075247302062020663442576540947968);

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 307845);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 18932);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 16441);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 48711);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 604800);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 49823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 572232);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(1976628841846885771832785857515530891136785162104247734648821329043480304024);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 579053);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 50554);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 388507);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 217545);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(870287);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 240577);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 514193);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 427132);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(22380541778784324085302368963314000583771278461124431871721997289550407874892);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1311519);

        vm.warp(block.timestamp + 449010);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 36264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(3702029361778662508959678578608005961950825922731312851423282647996489009319);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 19221);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 45115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_exit_19() public {

        vm.warp(block.timestamp + 342080);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(17370578035474414592985989061225411457269228294435814891871534422155513519961);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 489);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42032733062546935035386650079586293854012173846333898386914903655611376665937);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 25805);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 24317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 572232);
        vm.roll(block.number + 24383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 7223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 39186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 166208);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60459);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 49046);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 774);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 7223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 42356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 161624);
        vm.roll(block.number + 18925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 505136);
        vm.roll(block.number + 17704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(991);

        vm.warp(block.timestamp + 309926);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 388);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 40439);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 559);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 825);
        vm.roll(block.number + 60458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(42673598923415088293229696219977624807932668499858781159780179708487559041250);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322804);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2);

        vm.warp(block.timestamp + 774);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 280940);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(934);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 33568);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 334171);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(0);

        vm.warp(block.timestamp + 592869);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 26696);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 312132);
        vm.roll(block.number + 56032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639915);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 15151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 463519);
        vm.roll(block.number + 559);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 29905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 128701);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 86606);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 480117);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 17406);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 67636);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(1022);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 295445);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 470562);
        vm.roll(block.number + 35728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 334171);
        vm.roll(block.number + 846);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322804);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 559);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 747);
        vm.roll(block.number + 19165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 604800);
        vm.roll(block.number + 3881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 63889);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 5434);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 7223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 463519);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(111);

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 559);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 356250);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1932660);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 50250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 67636);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 326136);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 551300);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 416190);
        vm.roll(block.number + 51848);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 22372);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(56096969946367064300182815496785492653074058188210182560673504792060038337542);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 598719);
        vm.roll(block.number + 24477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 295602);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 416190);
        vm.roll(block.number + 52654);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(5669705807497388435183188296962179329686717916357130345349288594290044046744);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 8660);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 47272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 291605);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 572232);
        vm.roll(block.number + 23568);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 35586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(99445790415284424431912653163630975167755745743061755789964750320416393515272);

        vm.warp(block.timestamp + 505136);
        vm.roll(block.number + 50479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 164770);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 334171);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(56436434391837354833819387608416026759021346710638145481041504735905527102296);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 23744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(34100227660310480991184012496882461353407100483854964480210547686433634242849);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 57711);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 388);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 56903);
        vm.roll(block.number + 56731);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 13774);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
    }


    function test_auto_dev_20() public {

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 344054);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 336166);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 13611);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9220);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 230951);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 43955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 315909);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209603);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(45);

        vm.warp(block.timestamp + 8385);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(43272881334192697564861964566631482284317782725106321780791429360538568624925);

        vm.warp(block.timestamp + 321217);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 49458);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 28289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 17547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(59491536035406755009031814457571053174498384266108330444520929574037588405159);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 50946);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(20269842752944699272786778076132657126884720538477535765458543292619682768064);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 321055);
        vm.roll(block.number + 559);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(58194619257543484455284307080004178846730721326605842092432596010701890602927);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 49458);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1000000000000000002);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96250468873494883528361831341942037630212711549286471133104595760917392288916);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913128430339);

        vm.warp(block.timestamp + 312897);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(4397176556385513558798248825966117757369743731991239731773878487195584638765);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 28489);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981552);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 33605);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(99304391999514607076575570931804592864856924507547771283729573772086812767080);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(17121144655371482496771943686792984066886339128887201354081311905906634241400);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913128430334);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 84170);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5434);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(55870995376148383882306746583265144831010902209355220219482413765799582829430);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(64351700074494223210814122673435342594306146708640208114187912321993148418156);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 18534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 18943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 37365);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(21450994971591760643764454395378564014940515971248634401551339385785008933205);

        vm.warp(block.timestamp + 493532);
        vm.roll(block.number + 25894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 26397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(7265895118063655171063347628559475890266508063139906754196818123737466936908);

        vm.warp(block.timestamp + 312132);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 37365);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 12108);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785993);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 16441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 163299);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 250368);
        vm.roll(block.number + 33568);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 170588);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_renounceOwnership_21() public {

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 344054);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 336166);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 13611);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9220);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(73179480839779287610725670318860707382010003848768855415848784290683964491320);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566117);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 53145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(102638373012894454539734706065275696513213650922709727402405191665425886608835);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 15144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(941179);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 448184);
        vm.roll(block.number + 24299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 315909);
        vm.roll(block.number + 46356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 209558);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(134096997388455826105705170948997271804979817575327);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 25894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1209599);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207386);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(43473956400999933244577856607646235926160385384862408506056523710052328978385);

        vm.warp(block.timestamp + 179099);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 97457);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 589400);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(79232795028123146193376092630207026001812688737930774522860683226067713414707);

        vm.warp(block.timestamp + 322376);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 33568);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 161192);
        vm.roll(block.number + 559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658383);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 6330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 446464);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 477750);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 51730);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 435644);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(28545434984443497961521434719198093663828632519298239742651505715169295310076);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(33845691802562983435248071076532409898765209455598877229951737001636722705675);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(34762917991367962354367389135226912756888869042966708151193322844369739895614);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 46356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 334220);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(1135996357502388211516876844076892112741488803188565465081705520755963927119);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(1);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 541922);
        vm.roll(block.number + 16441);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1006);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 55244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1000000000000000000);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 10134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
    }


    function test_auto_withdraw_22() public {

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 54848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(40471575061202155610858471302020923020618675257410764860638182590482686817642);

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 25894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(17755664678690134836106965771880316040335466530329660065968478458776199983782);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 30662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(102587051039024992011062926804809890356628148555125921418267430207570136926364);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(54188337353860960194219126785828640930636125953160989230577001411034205844365);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 7644);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(2938490767658204107077171215355826067233508743091066345880139775302953257984);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 46356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 72969);
        vm.roll(block.number + 51824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(3721485038366916034121126262558214091164780736175525818809860936511949104786);

        vm.warp(block.timestamp + 164770);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 404940);
        vm.roll(block.number + 42911);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 539101);
        vm.roll(block.number + 56845);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 42911);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 365812);
        vm.roll(block.number + 17667);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 28659);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1535219);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 13854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(75032042984795545108949881043368874984635901240550599446330199239380137571770);

        vm.warp(block.timestamp + 337690);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 55263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 505136);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5287);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(5679824198069222030677769764241185178746038457657030050897794576137828053889);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(90421279927824710541965654293673263917287379993811512647091809331095957192334);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 34038);
        vm.roll(block.number + 49823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(200708);

        vm.warp(block.timestamp + 356250);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 128701);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 478121);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60459);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 49458);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 171402);
        vm.roll(block.number + 15508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(21222107832934450548264291915017441072764215134419742758963010537473486925982);

        vm.warp(block.timestamp + 391618);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 52654);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(19958915484048016498273448099495080410079090102793259703299038796302416631075);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 251169);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(57268504300358996470103256901826500629066294499249730388729776605169970992872);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 328057);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 265421);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 212898);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 825);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 222669);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 489);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 80112);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 271262);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 182586);
        vm.roll(block.number + 14725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 29905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 60304);
        vm.roll(block.number + 36535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658385);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1216401171981012283196435066348057209006710242423830671169139366);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67636);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 601297);
        vm.roll(block.number + 4065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(92832192525708201075108322266995032368490794097442429066769973927402352566784);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(34771272849563243607644926457399471901134149470945956156495664677354740950241);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913128430339);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(8228364461964080308818200267901608754614242287974337638743712678625991605126);

        vm.warp(block.timestamp + 600747);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 60464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 334171);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 317751);
        vm.roll(block.number + 14395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104343109951141704298801617755698971892993855944497367344617707217708545559152);

        vm.warp(block.timestamp + 391618);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 179);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 365812);
        vm.roll(block.number + 16441);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 366411);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 56903);
        vm.roll(block.number + 37656);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(24);

        vm.warp(block.timestamp + 595548);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(887);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 67636);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 604797);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(87007505227903730928225145336285873030542872415747531224437597833044179640290);
    }


    function test_auto_transferOwnership_23() public {

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 54848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(40471575061202155610858471302020923020618675257410764860638182590482686817642);

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 25894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(17755664678690134836106965771880316040335466530329660065968478458776199983782);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 30662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(102587051039024992011062926804809890356628148555125921418267430207570136926364);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(54188337353860960194219126785828640930636125953160989230577001411034205844365);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 7644);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(2938490767658204107077171215355826067233508743091066345880139775302953257984);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 46356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 72969);
        vm.roll(block.number + 51824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(3721485038366916034121126262558214091164780736175525818809860936511949104786);

        vm.warp(block.timestamp + 164770);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 404940);
        vm.roll(block.number + 42911);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 190799);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 506037);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1515707);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 27657);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 17547);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658383);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9569);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 194182);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(11984045842476611052244617387100373374230139841906496016282550592733440968025);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 18943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981550);

        vm.warp(block.timestamp + 297494);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(15152085083103277598557096178356120783390489445076494240744460096301515088322);

        vm.warp(block.timestamp + 559);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 193743);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 267437);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(2);

        vm.warp(block.timestamp + 322376);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 60165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 58975);
        vm.roll(block.number + 5622);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1000000000000000000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 236288);
        vm.roll(block.number + 16441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalSupply();

        vm.warp(block.timestamp + 598719);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 362158);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 317751);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 478406);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(113282372510170836527652816628348434404433384550157487647747412506530066901379);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1000000000000000001);

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(68923738636457919053151454973747024755820166052777657252687252305720985990401);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639939);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 541922);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5434);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 426628);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 592869);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(30701541782757245567009221342917699974989526475935385061212088313053951854866);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 392074);
        vm.roll(block.number + 5044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 25894);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 46660);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 446464);
        vm.roll(block.number + 56644);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 435644);
        vm.roll(block.number + 45891);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 194182);
        vm.roll(block.number + 44508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 49458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(79883150272593671814102982435883005775140818438241498606394068866708036706488);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 447106);
        vm.roll(block.number + 18925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 49458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 194182);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 277530);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 339488);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 312132);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(17);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 39186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 446464);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
    }


    function test_auto_transferOwnership_24() public {

        vm.warp(block.timestamp + 342080);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(17370578035474414592985989061225411457269228294435814891871534422155513519961);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 489);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42032733062546935035386650079586293854012173846333898386914903655611376665937);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 25805);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 24317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 572232);
        vm.roll(block.number + 24383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 7223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 39186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 166208);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60459);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 49046);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 774);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 7223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 42356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 161624);
        vm.roll(block.number + 18925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 505136);
        vm.roll(block.number + 17704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(991);

        vm.warp(block.timestamp + 309926);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 388);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 40439);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 559);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 846);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(71991670064881833001350995288158942780816708675190183475014887363521994236146);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 54848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(40471575061202155610858471302020923020618675257410764860638182590482686817642);

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 25894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(17755664678690134836106965771880316040335466530329660065968478458776199983782);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 30662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(102587051039024992011062926804809890356628148555125921418267430207570136926364);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(54188337353860960194219126785828640930636125953160989230577001411034205844365);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 7644);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(2938490767658204107077171215355826067233508743091066345880139775302953257984);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 46356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 72969);
        vm.roll(block.number + 51824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(3721485038366916034121126262558214091164780736175525818809860936511949104786);

        vm.warp(block.timestamp + 164770);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 404940);
        vm.roll(block.number + 42911);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 344054);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 336166);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 13611);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9220);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(73179480839779287610725670318860707382010003848768855415848784290683964491320);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566117);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 53145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(102638373012894454539734706065275696513213650922709727402405191665425886608835);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 15144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(941179);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 448184);
        vm.roll(block.number + 24299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 315909);
        vm.roll(block.number + 46356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_dev_25() public {

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 484878);
        vm.roll(block.number + 36535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 124832);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 48228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1346908);

        vm.warp(block.timestamp + 541922);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322375);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 10272);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 357354);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 13373);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 559);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 35861);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 604796);
        vm.roll(block.number + 38548);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322376);
        vm.roll(block.number + 55908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(64422149029454622109321146827327928883826431095778012791061589444816172190161);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 20950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 52160);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 604800);
        vm.roll(block.number + 16550);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(80930916036022833321860698766013703123681975017866617946326316929806019670742);

        vm.warp(block.timestamp + 604796);
        vm.roll(block.number + 38180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 598719);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785992);

        vm.warp(block.timestamp + 470562);
        vm.roll(block.number + 60458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 205229);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 17547);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981554);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 51824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(399);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(86440267056244168134549401603975353555900125874715775621854896140087465645322);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 601453);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463059);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 442709);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(2492424102743516000002479767191704001220155531427055260488925144071293159867);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(77633686471809352634680971120245876795690449418684223140740924594488764890731);

        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 149729);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(2199731073761798664872206335434823761685807745588537155649731139427039888427);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 14193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 25894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 50696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 538172);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 7223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(957);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(10509535132152285406523808634851248748533391790099123205624519520376780419168);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 230951);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(34185855590824445028727323661728761950723103272912652142082394292578308578192);

        vm.warp(block.timestamp + 230951);
        vm.roll(block.number + 50479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(9357898471039720357530388699014454622028741395855136423950978307519794121816);

        vm.warp(block.timestamp + 322804);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 334171);
        vm.roll(block.number + 6784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 89611);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 86606);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 312132);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 36535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(75350762922243889390807862425621930600306536058274997781040136763848746293373);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 6171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(101226642093475818717170966123640965493094628203670704349213118797464859312004);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322378);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 25805);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(31971329406645242752227413289721260955108515231214410505721695844402363445007);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 365963);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(69794295435414354678599600819622851880344495708658978396368107850326167107405);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 52597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 123999);
        vm.roll(block.number + 24317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1815954);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(3702029361778662508959678578608005961950825922731312851423282647996489009319);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(20219188280459501282051288595929596432613334882050527823476764950335503729096);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 49458);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 24945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 387485);
        vm.roll(block.number + 51023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 41353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 336543);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 336818);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x0000000000000000000000000000000000000000);
    }


    function test_auto_notifyRewardAmount_26() public {

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322379);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 604798);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 344054);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 336166);
        vm.roll(block.number + 60461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 391618);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166208);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913128430338);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 38548);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 128701);
        vm.roll(block.number + 48096);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(76350903299889879372759872436730641926723929576928030939676146033292308941055);

        vm.warp(block.timestamp + 466590);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 82);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 46390);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 34038);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 35728);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 38277);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 63730);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(20080842317836405708869659047305560392564975713782592980695818590038486030142);

        vm.warp(block.timestamp + 427778);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 13289);
        vm.roll(block.number + 7223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 25894);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(859636);

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 5046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 31629);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 18943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 82);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 312132);
        vm.roll(block.number + 25805);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 525);
        vm.roll(block.number + 400);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 231961);
        vm.roll(block.number + 15650);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 10666);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(58143609738902674190997706691920142044474980344199800084894256153883443727280);

        vm.warp(block.timestamp + 161624);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 593837);
        vm.roll(block.number + 8996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1969547855966168487351063);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 3448);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(728821);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 53129);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 409680);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 116746);
        vm.roll(block.number + 12763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(5212133887325778);

        vm.warp(block.timestamp + 302730);
        vm.roll(block.number + 13344);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 29321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 194037);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 161624);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(3702029361778662508959678578608005961950825922731312851423282647996489009319);

        vm.warp(block.timestamp + 391618);
        vm.roll(block.number + 35728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 119672);
        vm.roll(block.number + 23333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 723);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 168310);
        vm.roll(block.number + 31629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 153222);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 604655);
        vm.roll(block.number + 32906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 455651);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 428663);
        vm.roll(block.number + 39186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(54726229676948933710521741229228824903582522303564772500040540059073877151272);

        vm.warp(block.timestamp + 541922);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 604655);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 559);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 993);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 51945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(30657027705830849366878033045967512419133926468930534583241103602592598682116);

        vm.warp(block.timestamp + 585198);
        vm.roll(block.number + 2769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 226920);
        vm.roll(block.number + 32640);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(65755443432385294563137092773178047372575478258719226459925232167354753027991);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 27902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 21772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 508839);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 315909);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 41157);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 598719);
        vm.roll(block.number + 49060);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 774);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 103090);
        vm.roll(block.number + 18386);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 542322);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 160889);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(111417601100419786837488858714402268389193890652497848855986003991114505980303);

        vm.warp(block.timestamp + 566063);
        vm.roll(block.number + 32640);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 49060);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 194182);
        vm.roll(block.number + 15473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 604800);
        vm.roll(block.number + 11469);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358990);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(114273700851117946457224150137300268338058981649675603728769789881124290315597);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 480117);
        vm.roll(block.number + 42356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 33568);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 394037);
        vm.roll(block.number + 37656);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 48348);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 566432);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(69221383240250380101211224456190371302683838435811563422178373730047583839646);

        vm.warp(block.timestamp + 257123);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 197578);
        vm.roll(block.number + 825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(13199501413723526319114835678126410964670133211304245235212367309894077256247);

        vm.warp(block.timestamp + 334892);
        vm.roll(block.number + 60460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 39737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 230951);
        vm.roll(block.number + 60459);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 222669);
        vm.roll(block.number + 8678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(0);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 7223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(58942819562861142118009332145781679243701711559132346399258982313240149914456);

        vm.warp(block.timestamp + 297751);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(62889610809448225416150729618618399396448236326941132317757617576084398359532);

        vm.warp(block.timestamp + 56903);
        vm.roll(block.number + 59627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639939);

        vm.warp(block.timestamp + 190045);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 261730);
        vm.roll(block.number + 43930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(632);
    }


    function test_auto_dev_27() public {

        vm.warp(block.timestamp + 598719);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(6389274339689857100788057557369017411482320203503595771470907742167050076245);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 38548);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(49300671744632514252612452569493052192283248784316450859977460944359789857803);

        vm.warp(block.timestamp + 435644);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(2110880);

        vm.warp(block.timestamp + 327894);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 58975);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(61291539451100847976299561100240808865220663392857344519956540380895409849787);

        vm.warp(block.timestamp + 194182);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 604796);
        vm.roll(block.number + 16377);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 51824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 18925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(51443665914064946778092301690983592452868942978768366216544196984931620643411);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 559);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(2134930);

        vm.warp(block.timestamp + 505136);
        vm.roll(block.number + 17667);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 20952);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(55717665362559754145990998456313143379861550828312579175186139576121468944991);

        vm.warp(block.timestamp + 409680);
        vm.roll(block.number + 25508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322376);
        vm.roll(block.number + 52597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 306393);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1000000000000000001);

        vm.warp(block.timestamp + 583630);
        vm.roll(block.number + 45526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(6117969062099957982872497950206269201044673321248753340296155522553424087182);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(25312200297190525477925276591309546840535916819292282195567975740840446437948);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 45526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209601);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 17547);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981554);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 559);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 144748);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(134096997388455826105705170948997271804979817575327);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(10);

        vm.warp(block.timestamp + 416190);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 336049);
        vm.roll(block.number + 559);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 368045);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4065);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 334171);
        vm.roll(block.number + 60462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 49079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(4181276863073998939411512943074824537682096434330191143140816303437140868395);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4065);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4065);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(30530814633746900111927697697882357246499817150353140836013370129299872115325);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 37365);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 45526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 17547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(17605789122894857342391791553165085540433553007067581378570);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 20950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 497086);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 546516);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478406);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(22148053471907199228488761072244382016826427317566603976738123970995363476003);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(34996725542991499337561609076738354958760053108273837348405326552091868678931);

        vm.warp(block.timestamp + 237607);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 9569);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4060);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 492141);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(91114837899044170235537472686876153001414893772311634323785336309400114940100);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 11580);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 194182);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(37363381866016798620109994568898222481917743703551897404643720682380537883722);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 14395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 28467);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(3702029361778662508959678578608005961950825922731312851423282647996489009319);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 42911);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 20950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50625);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 334171);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42517);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 45526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 27902);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_getReward_28() public {

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 40432);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 445238);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 521821);
        vm.roll(block.number + 13558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 266002);
        vm.roll(block.number + 54874);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(73670611152113796534085650516798137751239749174045354251067294526218440968674);

        vm.warp(block.timestamp + 267766);
        vm.roll(block.number + 4014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 16111);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 793);
        vm.roll(block.number + 59646);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 26901);
        vm.roll(block.number + 60464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 215885);
        vm.roll(block.number + 7450);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 475564);
        vm.roll(block.number + 37257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 481046);
        vm.roll(block.number + 24955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(102850917562795897237905489943640653331642421592648038307352182486370712682457);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 477244);
        vm.roll(block.number + 15650);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 91417);
        vm.roll(block.number + 993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 179);
        vm.roll(block.number + 13291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0xe053a0D5b644ED2eaD581b866203bF63ab55BD1B);

        vm.warp(block.timestamp + 277530);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 25805);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 396);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 376058);
        vm.roll(block.number + 6673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 406740);
        vm.roll(block.number + 14894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 551636);
        vm.roll(block.number + 4641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 449990);
        vm.roll(block.number + 535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(104119544430084976006614328281058061829125807544391615237920645496583115508997);

        vm.warp(block.timestamp + 331781);
        vm.roll(block.number + 3448);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322380);
        vm.roll(block.number + 388);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(289);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 35931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 344306);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 331781);
        vm.roll(block.number + 16614);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 551636);
        vm.roll(block.number + 51662);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322180);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(17344475208030422572291296764645674305893705439886010735422370674614038709134);

        vm.warp(block.timestamp + 851);
        vm.roll(block.number + 5043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 135384);
        vm.roll(block.number + 2866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 1009);
        vm.roll(block.number + 22046);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(5830653);

        vm.warp(block.timestamp + 356250);
        vm.roll(block.number + 411);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(112393052668034088110164244719031915146494499367250255022914003380414257591689);

        vm.warp(block.timestamp + 568462);
        vm.roll(block.number + 1646);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 552892);
        vm.roll(block.number + 20071);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 42907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 309548);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 604799);
        vm.roll(block.number + 24477);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 449990);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0xDFC14d2Af169B0D36C4EFF567Ada9b2E0CAE044f);

        vm.warp(block.timestamp + 552169);
        vm.roll(block.number + 28560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 41335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 542322);
        vm.roll(block.number + 46296);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 157731);
        vm.roll(block.number + 5434);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 154862);
        vm.roll(block.number + 24420);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 467087);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410780);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(675);

        vm.warp(block.timestamp + 237294);
        vm.roll(block.number + 55024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 277530);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 84067);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(111225609487030459878642190992006911159742014728108565916538493094802868667380);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 470958);
        vm.roll(block.number + 11685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(40132791808713877166082974871470490688152357240378094558436411098145257608180);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 13413);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(113733747805905947604216366107670301803153378537855938040603064558101341308345);

        vm.warp(block.timestamp + 765);
        vm.roll(block.number + 19664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50880);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 774);
        vm.roll(block.number + 21910);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 237);
        vm.roll(block.number + 46576);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.dev(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 378);
        vm.roll(block.number + 42783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 247910);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 17547);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1209598);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 43085);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 28808);
        vm.roll(block.number + 60458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1209601);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 13016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 423351);
        vm.roll(block.number + 32393);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 50021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 148476);
        vm.roll(block.number + 5041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 195243);
        vm.roll(block.number + 10666);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 851);
        vm.roll(block.number + 29538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 256445);
        vm.roll(block.number + 13214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 220337);
        vm.roll(block.number + 45883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(37015847714287586802244327591207680389854938850747926801160621935778651850518);

        vm.warp(block.timestamp + 116668);
        vm.roll(block.number + 7369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 224394);
        vm.roll(block.number + 275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(14217037169620196530198792773457209305162453319008717905933917487673549750652);

        vm.warp(block.timestamp + 421488);
        vm.roll(block.number + 54980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(13545477881216834816778916237747451541698439905936750836656271389810722214656);

        vm.warp(block.timestamp + 12933);
        vm.roll(block.number + 19967);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 324799);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 470958);
        vm.roll(block.number + 23522);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(4296108751600463626640514869538663565843979232653232562380221197529003881171);

        vm.warp(block.timestamp + 190045);
        vm.roll(block.number + 13067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 36668);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 18223);
        vm.roll(block.number + 50377);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 54313);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 28107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(86616389944788434799673096073233929060773395690439194645550663109345167646529);

        vm.warp(block.timestamp + 238483);
        vm.roll(block.number + 30051);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 39186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 315909);
        vm.roll(block.number + 28995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 414767);
        vm.roll(block.number + 18493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 158);
        vm.roll(block.number + 27089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 251691);
        vm.roll(block.number + 5043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1209600);

        vm.warp(block.timestamp + 442152);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1209600);

        vm.warp(block.timestamp + 195525);
        vm.roll(block.number + 53470);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 66885);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1209600);

        vm.warp(block.timestamp + 19979);
        vm.roll(block.number + 35198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 376058);
        vm.roll(block.number + 47802);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
    }

}
