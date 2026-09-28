// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract HotinuFinance_Echidna_Test is Test {
    HotinuFinance target;

    function setUp() public {
        target = new HotinuFinance();
    }

    function test_auto_transferFrom_0() public {

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 47796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(5000003);

        vm.warp(block.timestamp + 436538);
        vm.roll(block.number + 29883);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 76034);
        vm.roll(block.number + 8374);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 521754);
        vm.roll(block.number + 55813);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 443255);
        vm.roll(block.number + 36741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(524);

        vm.warp(block.timestamp + 317510);
        vm.roll(block.number + 58946);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 343065);
        vm.roll(block.number + 38225);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 11131);
        vm.roll(block.number + 19517);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 4999999999999999999999999);

        vm.warp(block.timestamp + 309408);
        vm.roll(block.number + 24766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 600383);
        vm.roll(block.number + 37875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 509906);
        vm.roll(block.number + 55533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 475239);
        vm.roll(block.number + 18356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 211551);
        vm.roll(block.number + 454);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 75330057120463520623143901128193963619322346057440675740224431327742148109635);

        vm.warp(block.timestamp + 566);
        vm.roll(block.number + 526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 988);
        vm.roll(block.number + 55965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1717740809120838647724540463578189626536339545427685699113281580080850483439);

        vm.warp(block.timestamp + 47454);
        vm.roll(block.number + 24294);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 97262);
        vm.roll(block.number + 30143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 580786);
        vm.roll(block.number + 32634);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 279);

        vm.warp(block.timestamp + 422194);
        vm.roll(block.number + 50171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 132066);
        vm.roll(block.number + 557);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 77622112252266360380924182039530085017532119832793921372757928403743063257219);

        vm.warp(block.timestamp + 466547);
        vm.roll(block.number + 31976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 88994);
        vm.roll(block.number + 46475);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 204251);
        vm.roll(block.number + 36064);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386794);
        vm.roll(block.number + 4693);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(27036432903743422437726782880285237580788233722494904033432741747992585045689);

        vm.warp(block.timestamp + 456735);
        vm.roll(block.number + 8230);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 457419);
        vm.roll(block.number + 4068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 422062);
        vm.roll(block.number + 50215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 596976);
        vm.roll(block.number + 7747);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 102845400802603773302360040854211814246416561808276060909938142905636899064096);

        vm.warp(block.timestamp + 340345);
        vm.roll(block.number + 12108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(100863767452516537842820314130432821812593532336149667798647994857738157567572);

        vm.warp(block.timestamp + 468410);
        vm.roll(block.number + 25339);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 305002);
        vm.roll(block.number + 59669);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 102857);
        vm.roll(block.number + 960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 50230797984067599107646685766333082896783784510093948724369173869937308093254);

        vm.warp(block.timestamp + 544408);
        vm.roll(block.number + 22901);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 74806406154965536521982671210297561335012536408288086586150465814722202523411);

        vm.warp(block.timestamp + 276);
        vm.roll(block.number + 2891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 371130);
        vm.roll(block.number + 52350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 40412574264336257181594490349664888457081055642772899617426074712116635634118);

        vm.warp(block.timestamp + 564702);
        vm.roll(block.number + 43950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(93714077951357298847666764195480290991286248065015780327408873664957542847687);

        vm.warp(block.timestamp + 448276);
        vm.roll(block.number + 31647);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 228187);
        vm.roll(block.number + 39267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 525944);
        vm.roll(block.number + 25034);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 55521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 411999);
        vm.roll(block.number + 6622);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 21188);
        vm.roll(block.number + 50606);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 34123362826724248678879982114215312212970172733859911525635236356128757845189);

        vm.warp(block.timestamp + 219228);
        vm.roll(block.number + 34515);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 541554);
        vm.roll(block.number + 38430);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(94007915842847955610719885352894963918787383869344170728368626430812239695697);

        vm.warp(block.timestamp + 37648);
        vm.roll(block.number + 5596);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 603208);
        vm.roll(block.number + 36767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 427058);
        vm.roll(block.number + 26160);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 162459);
        vm.roll(block.number + 11448);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 345063);
        vm.roll(block.number + 53273);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 590187);
        vm.roll(block.number + 47475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 474079);
        vm.roll(block.number + 20653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 381471);
        vm.roll(block.number + 8797);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalFees();

        vm.warp(block.timestamp + 397216);
        vm.roll(block.number + 35366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 495963);
        vm.roll(block.number + 6437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 45294910777272668828899292596183197829032825104426579192274945918641005447145);

        vm.warp(block.timestamp + 472542);
        vm.roll(block.number + 2117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(17703980342061828092841694801168333813256667372807694861653392997839838411630);

        vm.warp(block.timestamp + 258979);
        vm.roll(block.number + 16635);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 193822);
        vm.roll(block.number + 59765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 130124);
        vm.roll(block.number + 5102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 370469);
        vm.roll(block.number + 47545);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(115732742034999467537192088277931601101263123548594918416749512340311000353175);

        vm.warp(block.timestamp + 520978);
        vm.roll(block.number + 10828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 243870);
        vm.roll(block.number + 16478);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 247131);
        vm.roll(block.number + 10275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(65808281592367977729677293150946896497455352423091105853453333074134696488370);

        vm.warp(block.timestamp + 20185);
        vm.roll(block.number + 27384);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 490138);
        vm.roll(block.number + 56256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 548466);
        vm.roll(block.number + 24935);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 502244);
        vm.roll(block.number + 14493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 340327);
        vm.roll(block.number + 22684);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 152102);
        vm.roll(block.number + 32459);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(31973187836271775582389171679659698523084751482726159751387652051557860427476);

        vm.warp(block.timestamp + 567970);
        vm.roll(block.number + 18290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 269675);
        vm.roll(block.number + 16609);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 4999999999999999999999999);

        vm.warp(block.timestamp + 327676);
        vm.roll(block.number + 7259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 0);

        vm.warp(block.timestamp + 493475);
        vm.roll(block.number + 25362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 62354);
        vm.roll(block.number + 27589);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 39528);
        vm.roll(block.number + 38574);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 180596);
        vm.roll(block.number + 1014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 386626);
        vm.roll(block.number + 33841);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 151906);
        vm.roll(block.number + 6364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 366384);
        vm.roll(block.number + 35106);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 53310537386560002404544372001626850673077172335825506850874030369936252679663);

        vm.warp(block.timestamp + 370975);
        vm.roll(block.number + 32526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 80088087539111260756390543595609397866459141673791825359783707609503761330993);

        vm.warp(block.timestamp + 421277);
        vm.roll(block.number + 48116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(87507583142381201803277547730156414894801966449266706012262908094913573623197);

        vm.warp(block.timestamp + 169308);
        vm.roll(block.number + 15622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 84833561293582909679722612769809801230061310968324637391135680597247775138891);

        vm.warp(block.timestamp + 478594);
        vm.roll(block.number + 58231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 104083);
        vm.roll(block.number + 4429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 887);
        vm.roll(block.number + 20652);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 940);
        vm.roll(block.number + 9708);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 323989);
        vm.roll(block.number + 27023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(3938176);

        vm.warp(block.timestamp + 501783);
        vm.roll(block.number + 51534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 310919);
        vm.roll(block.number + 49208);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 435053);
        vm.roll(block.number + 48299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 505027);
        vm.roll(block.number + 50381);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 113795028032484842829624401086524210927252403862733578889962378897668205454682);

        vm.warp(block.timestamp + 329905);
        vm.roll(block.number + 25075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 449780);
        vm.roll(block.number + 35950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 72446);
        vm.roll(block.number + 44566);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 87998);
        vm.roll(block.number + 49889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(79653125110303818425277003787022521530964655780831849997949694044191212259713);

        vm.warp(block.timestamp + 314682);
        vm.roll(block.number + 34750);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 110704590107231224431029582663718369443468221358964194335585491885461091206737);

        vm.warp(block.timestamp + 404845);
        vm.roll(block.number + 49021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 288653);
        vm.roll(block.number + 39730);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 444987);
        vm.roll(block.number + 22726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 394500);
        vm.roll(block.number + 51274);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 61740903596628168615066151778837038536628801799813453610582283146938195309168);

        vm.warp(block.timestamp + 331577);
        vm.roll(block.number + 36565);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 6430824398908850588073140926957353258381924997080682881132792622255721755933);
    }


    function test_auto_transferOwnership_1() public {

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 47796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(5000003);

        vm.warp(block.timestamp + 329898);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 84438256999513391078997519534480463418340077771280496462333618686877564853344);

        vm.warp(block.timestamp + 334975);
        vm.roll(block.number + 36230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 49120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 217238);
        vm.roll(block.number + 4934);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 484);

        vm.warp(block.timestamp + 61431);
        vm.roll(block.number + 38568);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 89769664630995569365529851268106101477565457774747559971963287071833927290714);

        vm.warp(block.timestamp + 264987);
        vm.roll(block.number + 866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 94763);
        vm.roll(block.number + 24842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(41163479505256631956171458892435150102380085211889262958269226944518192936144);

        vm.warp(block.timestamp + 349549);
        vm.roll(block.number + 29415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 23558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 551200);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 554695);
        vm.roll(block.number + 41862);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 956);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12797);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 239949);
        vm.roll(block.number + 740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 337459);
        vm.roll(block.number + 47051);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 27072);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 522674);
        vm.roll(block.number + 21643);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 291142);
        vm.roll(block.number + 55491);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(55305089315557378243744565841346837909914516684231230096440826294657953073506);

        vm.warp(block.timestamp + 361850);
        vm.roll(block.number + 8868);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640564039457584006913129639934);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 49352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 278729120438304215427726320970189084100527163631533218830074);

        vm.warp(block.timestamp + 229664);
        vm.roll(block.number + 12007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 460177);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 104989110076686646248667231828248950772820222787438514737277875208286012962911);

        vm.warp(block.timestamp + 591348);
        vm.roll(block.number + 28778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 389329);
        vm.roll(block.number + 42299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(15786354770671407816965686917422123645564756176138593290277343108721133116280);

        vm.warp(block.timestamp + 17951);
        vm.roll(block.number + 42083);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(81105808301937054524880195129507169475497513558591510145421944149483827106509);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 2009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(78548854695822472173185185237981880728565403641741626659454249407654231781224);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 537);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 366155);
        vm.roll(block.number + 47514);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 391873);
        vm.roll(block.number + 24578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(70322661546449543779897477980009237199176483937761059969275787236471136003622);

        vm.warp(block.timestamp + 257994);
        vm.roll(block.number + 389);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 112197963935095369715429563504475426572999472617760689504037605641899173044451);

        vm.warp(block.timestamp + 388865);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(8273425247306990945609388998173550426961006025649816797088414500913735385891);

        vm.warp(block.timestamp + 183096);
        vm.roll(block.number + 2118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 347724);
        vm.roll(block.number + 5506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 47924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 130232);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(12576225325178540909044017676832829315454519183912758120030836332288092492119);

        vm.warp(block.timestamp + 380441);
        vm.roll(block.number + 38237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(588);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 36707);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 17310735215343403179664710861997120705064111188155076298933120173524855160496);

        vm.warp(block.timestamp + 97644);
        vm.roll(block.number + 2118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(37411607766121717441524884995911036949727671392336607852820023765646285909636);

        vm.warp(block.timestamp + 165818);
        vm.roll(block.number + 11661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 560613);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 387225);
        vm.roll(block.number + 9826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 39667275450475863189328413537076298186555550975602461693435088769971075312630);

        vm.warp(block.timestamp + 530658);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 510903);
        vm.roll(block.number + 49120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 453320);
        vm.roll(block.number + 50100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(52043298601716272390411962366204048271067336862169437503060374162533834874283);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 2004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 450211);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463736);
        vm.roll(block.number + 2469);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 113201169795297486527024548974694996382966571427973163984084322954278166983349);

        vm.warp(block.timestamp + 213831);
        vm.roll(block.number + 32932);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 149023);
        vm.roll(block.number + 23413);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(66119333614814192774873127194195939188240729306392126046002340378216802514825);

        vm.warp(block.timestamp + 573144);
        vm.roll(block.number + 13712);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 84240905819356029949841173068750570798610647498445816569459703667674015301292);

        vm.warp(block.timestamp + 579956);
        vm.roll(block.number + 17806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 47893);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62922888535281594592510633749971194009254555047142144897274025855216359163962);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 17892);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(53892045268859673138241634005970596910113364113644617140616966974183098319452);

        vm.warp(block.timestamp + 352635);
        vm.roll(block.number + 56158);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(93034778168429100961879152643605229892763284082756697120821561098708740372378);

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 19879);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 573144);
        vm.roll(block.number + 400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 68361714493901972655510143126841093278408541191842213701892119386961882070710);

        vm.warp(block.timestamp + 251324);
        vm.roll(block.number + 16958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(29592608269840881562045330382523972332360550345127392447280540854700080275772);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 488773);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 28239388599232776440570558738322873815707896594568358765000210119390272348651);

        vm.warp(block.timestamp + 582483);
        vm.roll(block.number + 6054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 511162);
        vm.roll(block.number + 37);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 132103);
        vm.roll(block.number + 44996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(311674752742708122728367066042998977545670102843436457194223174415755836065);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 5241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 18356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(1673130115156987248281177718344278243416958753109833329542651977390285117971);

        vm.warp(block.timestamp + 237928);
        vm.roll(block.number + 23483);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478325);
        vm.roll(block.number + 49609);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 66992);
        vm.roll(block.number + 1711);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 85395931339140158161587828554399783258768574544247161696706522330983419973085);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 56863);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984664640564039457584007913129639934);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 36195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 475408);
        vm.roll(block.number + 40559);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(97341981666318545633522981910087974031889614814264240769913828362138307164453);

        vm.warp(block.timestamp + 160168);
        vm.roll(block.number + 52821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 450);
        vm.roll(block.number + 19939);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 554027);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 357860);
        vm.roll(block.number + 50680);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 661102147291147);

        vm.warp(block.timestamp + 343125);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 7930828224686577729197428721259448412346229201936146455396220227304106438684);

        vm.warp(block.timestamp + 73516);
        vm.roll(block.number + 52220);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(1162222558115975192999422505638544966479472620590475672821180674388106863502);

        vm.warp(block.timestamp + 138602);
        vm.roll(block.number + 20527);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 7667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 307092);
        vm.roll(block.number + 56640);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 482282);
        vm.roll(block.number + 48943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(34);

        vm.warp(block.timestamp + 291301);
        vm.roll(block.number + 7978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 72322);
        vm.roll(block.number + 44770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 29367);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(634);

        vm.warp(block.timestamp + 193225);
        vm.roll(block.number + 8867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(6734163511809337381274131);

        vm.warp(block.timestamp + 275654);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(25243862110376843937303971258791947753743837149025982065363131204834332779105);

        vm.warp(block.timestamp + 427175);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 183362);
        vm.roll(block.number + 41248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 38753);
        vm.roll(block.number + 9725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 64074);
        vm.roll(block.number + 943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 351513);
        vm.roll(block.number + 23711);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 160783);
        vm.roll(block.number + 16482);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512052);
        vm.roll(block.number + 54633);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
    }


    function test_auto_renounceOwnership_2() public {

        vm.warp(block.timestamp + 290338);
        vm.roll(block.number + 17948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 101494);
        vm.roll(block.number + 54625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 98882384051250106658920795759481119004834225333996790515051094443992901610421);

        vm.warp(block.timestamp + 322799);
        vm.roll(block.number + 46034);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(66026120356245262166468054880795242742963303313318246215142360542847576578748);

        vm.warp(block.timestamp + 593566);
        vm.roll(block.number + 14076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 383697);
        vm.roll(block.number + 20738);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 50138);
        vm.roll(block.number + 57811);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 259923);
        vm.roll(block.number + 2450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(1844966989764802036);

        vm.warp(block.timestamp + 301755);
        vm.roll(block.number + 47368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(111871886524710163282561932432249921390874808400256497154123384737826180681980);

        vm.warp(block.timestamp + 240145);
        vm.roll(block.number + 26097);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(106188100503771668415631448511467231319621284934038037752302018092836993632942);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 57377);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 455050);
        vm.roll(block.number + 21530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 221);
        vm.roll(block.number + 28546);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 13044616690555551439049951512798469682379369068382595251850858356028723194602);

        vm.warp(block.timestamp + 222322);
        vm.roll(block.number + 558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 96244200518189606525338710502982351646913151757507931924444121099312875900801);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 320260);
        vm.roll(block.number + 29945);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 35087);
        vm.roll(block.number + 48323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 300019);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 16869534824848656755999335467982518342978385951991567178489232973226854076367);

        vm.warp(block.timestamp + 506848);
        vm.roll(block.number + 57794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 838);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 27744758125467156116337383674058856402363562679991469118392546916844659496828);

        vm.warp(block.timestamp + 29361);
        vm.roll(block.number + 15788);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 164717);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(102873081544758054714535784593507780987187250826900726789144294073150057768034);

        vm.warp(block.timestamp + 462531);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(1811384957336612205047467573289302855613666013290303995220055724696552025104);

        vm.warp(block.timestamp + 16013);
        vm.roll(block.number + 41837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 8380);
        vm.roll(block.number + 30386);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209854);
        vm.roll(block.number + 17417);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 64054);
        vm.roll(block.number + 8274);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.tokenFromReflection(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 20836);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 59080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 607);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 486809);
        vm.roll(block.number + 21199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 4999999999999999999999999);

        vm.warp(block.timestamp + 205396);
        vm.roll(block.number + 28767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 899);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 58389);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 95765);
        vm.roll(block.number + 39509);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 116422);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 197918);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 499319);
        vm.roll(block.number + 49025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 412952);
        vm.roll(block.number + 37026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 0);

        vm.warp(block.timestamp + 501904);
        vm.roll(block.number + 11217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 91274792409207435723070874037390354499696735924763109955410802477561660696958);

        vm.warp(block.timestamp + 29349);
        vm.roll(block.number + 40555);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 69981943687362236311373136782046239858970074954002652281714630007637640903922);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 56691);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 3328498362428660778625976310934924877778337566625972987209517196407558726147);

        vm.warp(block.timestamp + 422395);
        vm.roll(block.number + 29373);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 510907);
        vm.roll(block.number + 3782);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 487462);
        vm.roll(block.number + 54270);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 7737234529489189139720421173362488814637965402628019907501553233533130474202);

        vm.warp(block.timestamp + 217310);
        vm.roll(block.number + 56435);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 83516995107741721815104246705282555867073105727299889522557568701836406123331);

        vm.warp(block.timestamp + 562587);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(63312854271084654708550366663235074660651957637000675390014330605465063602799);

        vm.warp(block.timestamp + 159717);
        vm.roll(block.number + 55651);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 4156);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(82788486980520034848036383334069843204693276634923056665886359860101041489981);

        vm.warp(block.timestamp + 185733);
        vm.roll(block.number + 50100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(4580574789880969256330825233370744374449945320556830336879261977861710217438);

        vm.warp(block.timestamp + 284585);
        vm.roll(block.number + 52557);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 472798);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 188345);
        vm.roll(block.number + 17927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 590876);
        vm.roll(block.number + 57304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 487223);
        vm.roll(block.number + 23413);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 60035);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 486145);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 364384);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(50043047478193100828903794204259988702563328013364573024194515761052548168099);

        vm.warp(block.timestamp + 427175);
        vm.roll(block.number + 58856);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386627);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 53116478715061828841710376995984166787572025709131445281182481433153305287906);

        vm.warp(block.timestamp + 456183);
        vm.roll(block.number + 5241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(111895262707823872162576496758601263505868344606668721112108197056687862787070);

        vm.warp(block.timestamp + 359389);
        vm.roll(block.number + 43405);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 483695);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(4400992067106266653889264434502595625944126567375134261457650515023789963959);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 38244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 358955);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 293950);
        vm.roll(block.number + 3782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 124265);
        vm.roll(block.number + 41837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 54035);
        vm.roll(block.number + 24606);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 25440325121537967261591178654641069509028019045855542161599912364465469764834);

        vm.warp(block.timestamp + 435052);
        vm.roll(block.number + 32129);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 35326);
        vm.roll(block.number + 35876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 575123);
        vm.roll(block.number + 33789);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 158798);
        vm.roll(block.number + 8870);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(83516995107741721815104246705282555867073105727299889522557568701836406623356);

        vm.warp(block.timestamp + 50138);
        vm.roll(block.number + 59880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 98559);
        vm.roll(block.number + 11070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 4999999999999999999999999);

        vm.warp(block.timestamp + 591348);
        vm.roll(block.number + 14483);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(2);

        vm.warp(block.timestamp + 214622);
        vm.roll(block.number + 15130);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 566);
        vm.roll(block.number + 19922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 76283);
        vm.roll(block.number + 56640);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 272637);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 97501036442013553560292340484224173358415036970412660481765735992079761427246);

        vm.warp(block.timestamp + 582662);
        vm.roll(block.number + 41280);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(32787286079937942423830);

        vm.warp(block.timestamp + 488054);
        vm.roll(block.number + 5278);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 47796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(5000003);

        vm.warp(block.timestamp + 329898);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 84438256999513391078997519534480463418340077771280496462333618686877564853344);

        vm.warp(block.timestamp + 334975);
        vm.roll(block.number + 36230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 49120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 217238);
        vm.roll(block.number + 4934);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 484);

        vm.warp(block.timestamp + 61431);
        vm.roll(block.number + 38568);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 89769664630995569365529851268106101477565457774747559971963287071833927290714);

        vm.warp(block.timestamp + 264987);
        vm.roll(block.number + 866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 94763);
        vm.roll(block.number + 24842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(41163479505256631956171458892435150102380085211889262958269226944518192936144);

        vm.warp(block.timestamp + 349549);
        vm.roll(block.number + 29415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 23558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 551200);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 554695);
        vm.roll(block.number + 41862);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 956);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12797);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 239949);
        vm.roll(block.number + 740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 337459);
        vm.roll(block.number + 47051);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 27072);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 522674);
        vm.roll(block.number + 21643);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }


    function test_auto_transferOwnership_3() public {

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 318742);
        vm.roll(block.number + 34013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 33590785576470740095559310936055507639453531336201597888661289710694844494126);

        vm.warp(block.timestamp + 293009);
        vm.roll(block.number + 5641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 61864263454643121737569935838807083707007299337693411683367415080443402558317);

        vm.warp(block.timestamp + 714);
        vm.roll(block.number + 20165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 17964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(43698760778938768906276806007822242231802975858859197033659909815410765680237);

        vm.warp(block.timestamp + 324108);
        vm.roll(block.number + 30438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 68406187241213701002140978232879312096736193304769076661594507794916104349669);

        vm.warp(block.timestamp + 339154);
        vm.roll(block.number + 4934);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 421750);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 185797);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 74046043143551318488246037613566362155129010618431954128577996335439392078649);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 35086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(1524785993);

        vm.warp(block.timestamp + 68605);
        vm.roll(block.number + 49028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 15936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(46334803209164537049687731278549779858890063598793620421073219173835005301838);

        vm.warp(block.timestamp + 471197);
        vm.roll(block.number + 49417);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 179744);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 68275371061248094326653453399791782059577574702775660841851942587935687488465);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 16153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 352635);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 557902);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 261353);
        vm.roll(block.number + 28038);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(61201327817004808758729927278554585129530097076865274818036146489420303334752);

        vm.warp(block.timestamp + 393758);
        vm.roll(block.number + 54399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 499997);
        vm.roll(block.number + 18356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 427177);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 193548);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 7948);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(105913553058905365282025907493772024134697155261641276273337050770485731693647);

        vm.warp(block.timestamp + 234736);
        vm.roll(block.number + 17576);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(999999999999999999999999999997);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 41872);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 32097918357925727517026304472480051590961345024402773344012473115614387157206);

        vm.warp(block.timestamp + 88);
        vm.roll(block.number + 40555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 346141);
        vm.roll(block.number + 518);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 160784);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(51817084741072935711892525703438530787233691114944446488443193006820895435850);

        vm.warp(block.timestamp + 424514);
        vm.roll(block.number + 16487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 398842);
        vm.roll(block.number + 16171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 407850);
        vm.roll(block.number + 37654);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(1296708428693121609045395267940096943355932651395761862662613074478955880769);

        vm.warp(block.timestamp + 63112);
        vm.roll(block.number + 37687);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 556914);
        vm.roll(block.number + 52736);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 382911);
        vm.roll(block.number + 12126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 555953);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 416271);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(83637127086150140019186077197626349803759273);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 45452);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 581091);
        vm.roll(block.number + 29786);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 83563353123755212013321394486835620221409891496973773098461743359999135441389);

        vm.warp(block.timestamp + 224570);
        vm.roll(block.number + 26459);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 52510);
        vm.roll(block.number + 27522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 290070);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50322);
        vm.roll(block.number + 48983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 405);
        vm.roll(block.number + 37026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(999999999999999999999999999997);

        vm.warp(block.timestamp + 369310);
        vm.roll(block.number + 42266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 56637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(1);

        vm.warp(block.timestamp + 71053);
        vm.roll(block.number + 438);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 4999999999999999999999999);

        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 686);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 54016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 58709);
        vm.roll(block.number + 16580);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.allowance(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 462531);
        vm.roll(block.number + 16152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 380441);
        vm.roll(block.number + 8867);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 24948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(23839906589072208886112217401945323956065503125811167300520666767686281087727);

        vm.warp(block.timestamp + 29361);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 719);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 186164);
        vm.roll(block.number + 13722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 270106);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 5082);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 161594);
        vm.roll(block.number + 8082);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 45354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 386627);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(757);

        vm.warp(block.timestamp + 34055);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(2);

        vm.warp(block.timestamp + 580705);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 221);
        vm.roll(block.number + 24945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 364384);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 193137);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 57806);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(1042059137411918283);

        vm.warp(block.timestamp + 571341);
        vm.roll(block.number + 16150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 422240);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 183);

        vm.warp(block.timestamp + 391566);
        vm.roll(block.number + 42688);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 7435);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(90621279516355606463484694758184606791977445907417015776322643208875928152299);

        vm.warp(block.timestamp + 602117);
        vm.roll(block.number + 52821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 105395348658424180891492461498549186925347433125145584111625839948442708594205);

        vm.warp(block.timestamp + 601046);
        vm.roll(block.number + 16150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflectionFromToken(104469764043632852442041649316969162683695555034441769286094529644088088487557, false);

        vm.warp(block.timestamp + 427173);
        vm.roll(block.number + 36768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 541244);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 105277929272432295870243333971345047553845684032627680667391693048092743868150);

        vm.warp(block.timestamp + 488686);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 16150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 293010);
        vm.roll(block.number + 43324);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 118448);
        vm.roll(block.number + 35678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 446446);
        vm.roll(block.number + 22743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 13174140382706529950260997656866069099914604984562166280078991434082451153300);

        vm.warp(block.timestamp + 50393);
        vm.roll(block.number + 29256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 198547);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 530091);
        vm.roll(block.number + 42688);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 34138);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 455);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 27860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 13722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 234736);
        vm.roll(block.number + 56257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 29366);
        vm.roll(block.number + 19453);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 56635);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 30976529269520960661144087713005958908053988263763300466625739826059009654165);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 37654);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 384201);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 54943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 5);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
    }


    function test_auto_setTaxFeePercent_4() public {

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 47796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(5000003);

        vm.warp(block.timestamp + 329898);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 84438256999513391078997519534480463418340077771280496462333618686877564853344);

        vm.warp(block.timestamp + 334975);
        vm.roll(block.number + 36230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 49120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 217238);
        vm.roll(block.number + 4934);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 484);

        vm.warp(block.timestamp + 61431);
        vm.roll(block.number + 38568);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 89769664630995569365529851268106101477565457774747559971963287071833927290714);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 11273);
        vm.roll(block.number + 51581);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 411006);
        vm.roll(block.number + 37197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 57811);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 283931);
        vm.roll(block.number + 59023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 444837);
        vm.roll(block.number + 30041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 483377);
        vm.roll(block.number + 30420);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 31465748836050306561740494372404287080033014421571812337519958767403855099656);

        vm.warp(block.timestamp + 71572);
        vm.roll(block.number + 47462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 24014);
        vm.roll(block.number + 357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 499418);
        vm.roll(block.number + 11370);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 74928548871979713737984017023279720931535896180929442129383028519814370000630);

        vm.warp(block.timestamp + 430239);
        vm.roll(block.number + 16614);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 75330057120463520623143901128193963619322346057440675740224431327742148110110);

        vm.warp(block.timestamp + 435069);
        vm.roll(block.number + 16562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(6063985877123738761960214910809139052666297500626636258149374674440967310037);

        vm.warp(block.timestamp + 390192);
        vm.roll(block.number + 42971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 61869);
        vm.roll(block.number + 17475);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 106827939162283463473563367680965261782842480004099704287855969790178999869349);

        vm.warp(block.timestamp + 56608);
        vm.roll(block.number + 11172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 364047);
        vm.roll(block.number + 28123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 866);
        vm.roll(block.number + 58070);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(13157512198560265174267623872065291919528880298757442687343100252697330298645);

        vm.warp(block.timestamp + 205863);
        vm.roll(block.number + 14757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 13158049787721360798216169575056401205669400461760692472904802981674640038676);

        vm.warp(block.timestamp + 12850);
        vm.roll(block.number + 892);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 36273);
        vm.roll(block.number + 53737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 22419);
        vm.roll(block.number + 39784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(75346832881341756975961541604074896274047402078648950975275300229138558906652);

        vm.warp(block.timestamp + 329412);
        vm.roll(block.number + 12774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 317653);
        vm.roll(block.number + 1593);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 95497876239144264686528126392379157578922840797426454880852422861836845094984);

        vm.warp(block.timestamp + 518);
        vm.roll(block.number + 45648);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(103453833431560896199458501074166700542307251863651060454426721743365367742790);

        vm.warp(block.timestamp + 599425);
        vm.roll(block.number + 37363);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 497564);
        vm.roll(block.number + 33704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 546531);
        vm.roll(block.number + 6060);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 577338);
        vm.roll(block.number + 48560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(96835500883188896721725752842405855268161770002409301153636339215084423856609);

        vm.warp(block.timestamp + 138440);
        vm.roll(block.number + 424);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 382911);
        vm.roll(block.number + 7431);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(17405712253908959526861488056476740421823666080024619722696009618598732717930);

        vm.warp(block.timestamp + 575604);
        vm.roll(block.number + 18661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 501904);
        vm.roll(block.number + 32637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(5003096126992395323909097120874529188409200076829856454826288323942100999558);

        vm.warp(block.timestamp + 579146);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 535802);
        vm.roll(block.number + 6692);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 319394);
        vm.roll(block.number + 33167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 105874913937291949462539848843306824926404736293380705347049038616406723967333);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 292256);
        vm.roll(block.number + 56224);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(5857738762494227601869074180388831457895527640321475511057677602850950764265);

        vm.warp(block.timestamp + 325463);
        vm.roll(block.number + 37840);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 252238);
        vm.roll(block.number + 27938);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 500447);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 71909302503855766088932419765279568899158380707020317710048349420372441165185);

        vm.warp(block.timestamp + 116927);
        vm.roll(block.number + 51491);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(42458186039109010415813256232038529192953539589298390811132912374438410929424);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 36606);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16216);
        vm.roll(block.number + 36606);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 101879468308240731224608434347250725354694444283490992437878053278071537795841);

        vm.warp(block.timestamp + 90);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 38082166520038973507246389709461204797536566471542914338094192881133165068357);

        vm.warp(block.timestamp + 581882);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 199236);
        vm.roll(block.number + 25447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 13445408535947372278701897553278538533850593521435526908086338473505735004274);

        vm.warp(block.timestamp + 431);
        vm.roll(block.number + 46601);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(816783035895336940778551678585322852656560912734462557713);

        vm.warp(block.timestamp + 532792);
        vm.roll(block.number + 34161);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 322695);
        vm.roll(block.number + 50741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 578073);
        vm.roll(block.number + 37393);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 315693);
        vm.roll(block.number + 49354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 499343);
        vm.roll(block.number + 49699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 638);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 382687);
        vm.roll(block.number + 52125);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 554083);
        vm.roll(block.number + 10548);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 348064);
        vm.roll(block.number + 7693);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 81752168395342423296091633466569949780248432492275988604638300130202023042452);

        vm.warp(block.timestamp + 510042);
        vm.roll(block.number + 28626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 113213909723269459670163416329745427773677744014099511791674238757061600826572);

        vm.warp(block.timestamp + 79305);
        vm.roll(block.number + 55888);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 141);
        vm.roll(block.number + 11909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 21810);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 402420);
        vm.roll(block.number + 53521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 29349);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(35606107161965932165640133701469511118648626938702379340923004155742797342241);

        vm.warp(block.timestamp + 272232);
        vm.roll(block.number + 28782);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 40252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 36112);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 463736);
        vm.roll(block.number + 49994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 47568);
        vm.roll(block.number + 2880);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();

        vm.warp(block.timestamp + 518928);
        vm.roll(block.number + 58389);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 48817784288594480040007841685341537668263466803672920113138993082450835151574);

        vm.warp(block.timestamp + 204732);
        vm.roll(block.number + 28782);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 236309);
        vm.roll(block.number + 26097);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(103957883519217066762267981155400458557256858254072324602268854934830263740812);

        vm.warp(block.timestamp + 50138);
        vm.roll(block.number + 51014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(32997095016641573950060859998842647515531470721881013499623186787415954105770);

        vm.warp(block.timestamp + 349896);
        vm.roll(block.number + 58542);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 366953);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 46875353187036190891136412047905510017471141405297948718207778378859176536396);

        vm.warp(block.timestamp + 131863);
        vm.roll(block.number + 29798);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 472985);
        vm.roll(block.number + 31814);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 460024);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 139913);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 437140);
        vm.roll(block.number + 54270);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(339);

        vm.warp(block.timestamp + 179684);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 343125);
        vm.roll(block.number + 53222);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(24122975503548037062962745830949988308752109881370518565100791684862806553386);

        vm.warp(block.timestamp + 416268);
        vm.roll(block.number + 29149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 234427);
        vm.roll(block.number + 10397);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(106437975855960937074016874235185473894235701198631317965418929612541893648877);

        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 44187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 16932417479473757655874266779316084471294969209838135752775186469321908058891);

        vm.warp(block.timestamp + 290);
        vm.roll(block.number + 50930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(40593076672146380465433740633118999667609474424531774405776257081329512953216);

        vm.warp(block.timestamp + 158133);
        vm.roll(block.number + 23884);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 238240);
        vm.roll(block.number + 38304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 64481);
        vm.roll(block.number + 10828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 46746);
        vm.roll(block.number + 15950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209733);
        vm.roll(block.number + 16149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 838);
        vm.roll(block.number + 6351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33706);
        vm.roll(block.number + 17039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 77250075475591893770075223962307506056298848938616779726525409405781688089418);

        vm.warp(block.timestamp + 48131);
        vm.roll(block.number + 8217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(1000000000000000000);
    }


    function test_auto_setTaxFeePercent_5() public {

        vm.warp(block.timestamp + 384201);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 54943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 5);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 48820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(25089426504812693171760944346716764402678659793765373016658038288046352210031);

        vm.warp(block.timestamp + 517019);
        vm.roll(block.number + 13394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 97833851749409661742032223613421494859961923997141591713216586232984618654904);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 308444);
        vm.roll(block.number + 16677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640563539457584007913129639916);

        vm.warp(block.timestamp + 427173);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 427178);
        vm.roll(block.number + 41544);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 1411931862776086607017995969676213195004246877074468);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(115792089237316195423570985008687907853269984665640564039457584006913129639936);

        vm.warp(block.timestamp + 251327);
        vm.roll(block.number + 49353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 2080481726670235125730694768073816051929375847570475206193154286298634029182);

        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 402781);
        vm.roll(block.number + 52979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 251326);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 16958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 148633);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 68605);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640563539457584007913129639934);

        vm.warp(block.timestamp + 407850);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 517019);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 4999999999999999999999999);

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 115);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 49025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 416267);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 160785);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 40556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 427177);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(84291180943176064880374843266803463744062020593099950940137946207878250564658);

        vm.warp(block.timestamp + 510904);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 95215666647488909167863917758170664724163154728391656472422739242309027726518);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(72110031489791983271400335406592043673887671569800371525905718767841702920072);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 1509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 152564);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 88);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 31721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(3415803651847745592558176491216494156306865354772719325715329678278288911923);

        vm.warp(block.timestamp + 491985);
        vm.roll(block.number + 27868);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 505471);
        vm.roll(block.number + 44390);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 16477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 22650066499433386870935125275684512623807861514236719144374917414278418755242);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 7694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 601060);
        vm.roll(block.number + 27860);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(66832242246749442535187825555474013527159244019114606429414423206096892781850);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 191670);
        vm.roll(block.number + 41293);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 15613874728596692131371384658867518601176717470162937177887229150797927168327);

        vm.warp(block.timestamp + 416271);
        vm.roll(block.number + 49351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 29914);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1409);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(8918158907754358387575709264602735977478563474033369459400419794812123946714);

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 48820);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(8983369988253414218042360388902956083834237335181360581169313306644822060164);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 47842);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 10199963834892124935932040238410839482916134862408824795552057519893557699201);

        vm.warp(block.timestamp + 462531);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 193132);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 110008537553530256166353618218329021709396424300971173612183026450564484488319);

        vm.warp(block.timestamp + 528676);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 416179);
        vm.roll(block.number + 40558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 40556);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 38237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 239945);
        vm.roll(block.number + 16481);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(87487767725735750156224751188248038497198710467621606134258793914302752052517);

        vm.warp(block.timestamp + 361399);
        vm.roll(block.number + 55888);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(68621879006170236879451491890076676032212273389589585091755268333700943470660);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 19921992853835375767404251501194633320641592675593201633711352648344183471444);

        vm.warp(block.timestamp + 510906);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(9756742900479546200631);

        vm.warp(block.timestamp + 416271);
        vm.roll(block.number + 16677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(1947025443539201207);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 41068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(108715919030992857421959058398796916145681577477159920077838134094222420724122);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639833);

        vm.warp(block.timestamp + 193142);
        vm.roll(block.number + 21321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 73872);
        vm.roll(block.number + 35086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 40902964957658650282083324586146814953829905112777093413243332122805838118932);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 291142);
        vm.roll(block.number + 38256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 8864);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 301401);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 93173859680569761829512709987465505504350413161731117145393747);

        vm.warp(block.timestamp + 193137);
        vm.roll(block.number + 56936);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 57197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 0);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 23413);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 53750369836119310163532915261640670066659712250516645919573134674177411796612);

        vm.warp(block.timestamp + 483695);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 394084);
        vm.roll(block.number + 7694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 251322);
        vm.roll(block.number + 455);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 41337);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 230975);
        vm.roll(block.number + 49068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 160782);
        vm.roll(block.number + 49882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 234736);
        vm.roll(block.number + 24945);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 17380735371767937273135843252397931276459530652);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 49355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 37094);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 515906);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000);
    }


    function test_auto_increaseAllowance_6() public {

        vm.warp(block.timestamp + 384201);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 54943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 5);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 48820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(25089426504812693171760944346716764402678659793765373016658038288046352210031);

        vm.warp(block.timestamp + 517019);
        vm.roll(block.number + 13394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 97833851749409661742032223613421494859961923997141591713216586232984618654904);

        vm.warp(block.timestamp + 455);
        vm.roll(block.number + 16477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 15672977889396187116416555519917818849717874093936991747693979038343521870781);

        vm.warp(block.timestamp + 253125);
        vm.roll(block.number + 57806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 71645970634476686747840675897090858582730161396362876557206694927137985087373);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 1696);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(53592545732809562526304370168245374822773816117187287756352367173267287624065);

        vm.warp(block.timestamp + 296092);
        vm.roll(block.number + 57666);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(72546180890721460392169588452750434728785358227944809045671065718994829641367);

        vm.warp(block.timestamp + 483695);
        vm.roll(block.number + 7697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 37099);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 416271);
        vm.roll(block.number + 17964);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 21489);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 61940168261649904632281842176809564519258110922719950223775080538116653201328);

        vm.warp(block.timestamp + 488054);
        vm.roll(block.number + 59115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 52446943269582768490244030286138396862501944220776238566826188633258763546907);

        vm.warp(block.timestamp + 427173);
        vm.roll(block.number + 47043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 455);
        vm.roll(block.number + 49025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 33303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(3911640653336412898857207);

        vm.warp(block.timestamp + 171078);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 19922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 518);
        vm.roll(block.number + 36027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 483695);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(44070529593577264301873942510112188488488199469081912932140167778256985899017);

        vm.warp(block.timestamp + 357541);
        vm.roll(block.number + 48222);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 279855);
        vm.roll(block.number + 37161);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 560613);
        vm.roll(block.number + 20360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 483695);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 284967);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 219449);
        vm.roll(block.number + 17964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 89230671352011629642602333846503965968559611241719177276212303505862495590382);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 4999999999999999999999999);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 52300);
        vm.roll(block.number + 55651);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 48938);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 511007);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 85931);
        vm.roll(block.number + 49029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 94541);
        vm.roll(block.number + 8870);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 4883);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(139);

        vm.warp(block.timestamp + 235396);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 581091);
        vm.roll(block.number + 5520);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 182998);
        vm.roll(block.number + 59762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 217238);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 551132);
        vm.roll(block.number + 19188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 364089);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 17951);
        vm.roll(block.number + 17272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 152564);
        vm.roll(block.number + 1557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 296468);
        vm.roll(block.number + 37026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 511007);
        vm.roll(block.number + 24950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 47675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 221599);
        vm.roll(block.number + 28331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 36061067540094785505296066636474692121000911308262242520541115560722521753637);

        vm.warp(block.timestamp + 566442);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 64616041392428546360664978263394830027706036530259949727646553993493302885568);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 45119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 536959);
        vm.roll(block.number + 8008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 4999999999999999999999999);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 15018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 52372);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 46197656388738095402317573714629222829780875095593993250086143244255072590549);

        vm.warp(block.timestamp + 152529);
        vm.roll(block.number + 6944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 531058);
        vm.roll(block.number + 47675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(72832215645712504746933317974998997406252955463166024268712249154370991727605);

        vm.warp(block.timestamp + 73147);
        vm.roll(block.number + 57795);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 380441);
        vm.roll(block.number + 956);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 589041);
        vm.roll(block.number + 10974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 589535);
        vm.roll(block.number + 36857);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(100564042725410057344368456532307909234870101258250097916492126698150393845467);

        vm.warp(block.timestamp + 184938);
        vm.roll(block.number + 31711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(27403732526536504783020805659634561186141008443393339780920114864394880927582);

        vm.warp(block.timestamp + 437140);
        vm.roll(block.number + 42912);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 324256);
        vm.roll(block.number + 15124);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 425);

        vm.warp(block.timestamp + 228868);
        vm.roll(block.number + 39831);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 175412);
        vm.roll(block.number + 58703);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(15);

        vm.warp(block.timestamp + 164717);
        vm.roll(block.number + 38996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(64907205414279297948614514744717419399955098362124490722635701047283169745607);

        vm.warp(block.timestamp + 47342);
        vm.roll(block.number + 59014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(96365734865633841516047927998948985191305548876454539564365642965073330047811);

        vm.warp(block.timestamp + 367512);
        vm.roll(block.number + 16480);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 94732040545855253338751799939305305803583177539016099413565338948970782549568);

        vm.warp(block.timestamp + 244646);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 532878);
        vm.roll(block.number + 42056);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115764983426290113392908455120506544890724755571266715838401218208717417995102);

        vm.warp(block.timestamp + 575981);
        vm.roll(block.number + 56486);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(90620893404819048475070083263485524691388415851087146653157826690174403664671);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 49099);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 37473187629509598599919720744792251173580803511349463319998062262867415548470);

        vm.warp(block.timestamp + 71047);
        vm.roll(block.number + 49359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(15614549923683707992244262455774484326759841532180321696411529934825711258495);

        vm.warp(block.timestamp + 1430);
        vm.roll(block.number + 60246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(42410054653192500214607096418209540387494030885707364123101119029887525288844);

        vm.warp(block.timestamp + 217238);
        vm.roll(block.number + 52236);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 43539);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(11085417067643854224895378379688280941577431123718252782724802433335918569463);

        vm.warp(block.timestamp + 473257);
        vm.roll(block.number + 48918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(68895729770816590999668043345497521506338156896804116239257414866527865218988);

        vm.warp(block.timestamp + 524361);
        vm.roll(block.number + 11485);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 47043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 127482);
        vm.roll(block.number + 57521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 200642);
        vm.roll(block.number + 30182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 49867);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 550153);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(115792089237316195423570985008687907853269984665640563359622382073718873419915);

        vm.warp(block.timestamp + 251324);
        vm.roll(block.number + 37728);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 68848);
        vm.roll(block.number + 39818);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 66406738406925264892877396435824601503918239658208906268765293358678788174174);

        vm.warp(block.timestamp + 313779);
        vm.roll(block.number + 36321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 71047);
        vm.roll(block.number + 24898);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 147014);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 310991);
        vm.roll(block.number + 22941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 100202);
        vm.roll(block.number + 43700);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 510669);
        vm.roll(block.number + 48603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 90864747207764648610142089147126568460156911623761809675586191183518676816056);
    }


    function test_auto_decreaseAllowance_7() public {

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 47796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(5000003);

        vm.warp(block.timestamp + 329898);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 84438256999513391078997519534480463418340077771280496462333618686877564853344);

        vm.warp(block.timestamp + 334975);
        vm.roll(block.number + 36230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 49120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 217238);
        vm.roll(block.number + 4934);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 484);

        vm.warp(block.timestamp + 61431);
        vm.roll(block.number + 38568);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 89769664630995569365529851268106101477565457774747559971963287071833927290714);

        vm.warp(block.timestamp + 264987);
        vm.roll(block.number + 866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 94763);
        vm.roll(block.number + 24842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(41163479505256631956171458892435150102380085211889262958269226944518192936144);

        vm.warp(block.timestamp + 349549);
        vm.roll(block.number + 29415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 23558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 551200);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 554695);
        vm.roll(block.number + 41862);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 956);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12797);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 239949);
        vm.roll(block.number + 740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 337459);
        vm.roll(block.number + 47051);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 27072);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 522674);
        vm.roll(block.number + 21643);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 291142);
        vm.roll(block.number + 55491);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(55305089315557378243744565841346837909914516684231230096440826294657953073506);

        vm.warp(block.timestamp + 361850);
        vm.roll(block.number + 8868);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640564039457584006913129639934);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 49352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 278729120438304215427726320970189084100527163631533218830074);

        vm.warp(block.timestamp + 229664);
        vm.roll(block.number + 12007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 460177);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 104989110076686646248667231828248950772820222787438514737277875208286012962911);

        vm.warp(block.timestamp + 591348);
        vm.roll(block.number + 28778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 389329);
        vm.roll(block.number + 42299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(15786354770671407816965686917422123645564756176138593290277343108721133116280);

        vm.warp(block.timestamp + 17951);
        vm.roll(block.number + 42083);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(81105808301937054524880195129507169475497513558591510145421944149483827106509);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 2009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(78548854695822472173185185237981880728565403641741626659454249407654231781224);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 537);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 366155);
        vm.roll(block.number + 47514);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 391873);
        vm.roll(block.number + 24578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(70322661546449543779897477980009237199176483937761059969275787236471136003622);

        vm.warp(block.timestamp + 257994);
        vm.roll(block.number + 389);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 112197963935095369715429563504475426572999472617760689504037605641899173044451);

        vm.warp(block.timestamp + 388865);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(8273425247306990945609388998173550426961006025649816797088414500913735385891);

        vm.warp(block.timestamp + 183096);
        vm.roll(block.number + 2118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 347724);
        vm.roll(block.number + 5506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 47924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 130232);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(12576225325178540909044017676832829315454519183912758120030836332288092492119);

        vm.warp(block.timestamp + 380441);
        vm.roll(block.number + 38237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(588);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 36707);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 17310735215343403179664710861997120705064111188155076298933120173524855160496);

        vm.warp(block.timestamp + 97644);
        vm.roll(block.number + 2118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(37411607766121717441524884995911036949727671392336607852820023765646285909636);

        vm.warp(block.timestamp + 165818);
        vm.roll(block.number + 11661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 560613);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 387225);
        vm.roll(block.number + 9826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 39667275450475863189328413537076298186555550975602461693435088769971075312630);

        vm.warp(block.timestamp + 530658);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 510903);
        vm.roll(block.number + 49120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 453320);
        vm.roll(block.number + 50100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(52043298601716272390411962366204048271067336862169437503060374162533834874283);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 2004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 450211);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463736);
        vm.roll(block.number + 2469);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 113201169795297486527024548974694996382966571427973163984084322954278166983349);

        vm.warp(block.timestamp + 138848);
        vm.roll(block.number + 52541);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 573207);
        vm.roll(block.number + 41502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(1658390264121297953445105518935633120227889593800610216084203939026044595419);

        vm.warp(block.timestamp + 400523);
        vm.roll(block.number + 37130);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 468331);
        vm.roll(block.number + 57846);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 512297);
        vm.roll(block.number + 22705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 148994);
        vm.roll(block.number + 24796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16878);
        vm.roll(block.number + 35367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 81976289554188777517230437992584775891626485880983843943629608798933098859826);

        vm.warp(block.timestamp + 536863);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 385089);
        vm.roll(block.number + 38731);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 597689);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 26086119632511145834281568093439463158058225742038248459415448845071377511283);

        vm.warp(block.timestamp + 428588);
        vm.roll(block.number + 648);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 438749);
        vm.roll(block.number + 16248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(40072190424297815248097679203341506319686780720456076983583538516976846596113);

        vm.warp(block.timestamp + 274229);
        vm.roll(block.number + 40373);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 362950);
        vm.roll(block.number + 33007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 30832527350962595865651680120164709144282218392015982764715293755655544516981);

        vm.warp(block.timestamp + 164435);
        vm.roll(block.number + 46617);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 29361);
        vm.roll(block.number + 8147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 323166);
        vm.roll(block.number + 34666);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 257666);
        vm.roll(block.number + 23094);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(40877780836257284245227675130791186464988808146057686574777481278152756759979);

        vm.warp(block.timestamp + 238444);
        vm.roll(block.number + 26245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 188694);
        vm.roll(block.number + 48404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 354726);
        vm.roll(block.number + 21393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 217377);
        vm.roll(block.number + 15360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 222163);
        vm.roll(block.number + 23966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404204);
        vm.roll(block.number + 51848);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 333132);
        vm.roll(block.number + 46240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(2102865426907916175297218993855618399226144);

        vm.warp(block.timestamp + 417009);
        vm.roll(block.number + 20250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 15396);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 328919);
        vm.roll(block.number + 14493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 389902);
        vm.roll(block.number + 5272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 360852);
        vm.roll(block.number + 50388);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(33590785576470740095559310936055507639453531336201597888661289710694844494126);

        vm.warp(block.timestamp + 66068);
        vm.roll(block.number + 48140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 75031369621452644837804427784705389968362899141714478008492378181539729925061);

        vm.warp(block.timestamp + 222676);
        vm.roll(block.number + 5144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 47342);
        vm.roll(block.number + 5845);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 23626);
        vm.roll(block.number + 10782);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 126887);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 566936);
        vm.roll(block.number + 31854);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 301518);
        vm.roll(block.number + 45791);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(101134152109592985650014930775002027952018150696728656356964098363687414568359);

        vm.warp(block.timestamp + 582355);
        vm.roll(block.number + 14076);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(110473162064324125160846946563202113315862644050570369941009099751190739968143);

        vm.warp(block.timestamp + 354027);
        vm.roll(block.number + 48743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 26867079027722982214832484402375778672094049622212021234365104780829253343871);

        vm.warp(block.timestamp + 153131);
        vm.roll(block.number + 60256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 376900);
        vm.roll(block.number + 56051);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 342031);
        vm.roll(block.number + 1644);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640562059416054876156297817726);

        vm.warp(block.timestamp + 518908);
        vm.roll(block.number + 25878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 3713813863434115470729662540008333616105266231201172990498356512008615944646);

        vm.warp(block.timestamp + 66583);
        vm.roll(block.number + 19227);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 92535);
        vm.roll(block.number + 26076);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 62123);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflectionFromToken(4999997, false);

        vm.warp(block.timestamp + 252029);
        vm.roll(block.number + 31357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 293240);
        vm.roll(block.number + 12846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 594411);
        vm.roll(block.number + 41819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);
    }


    function test_auto_renounceOwnership_8() public {

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 7699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 56635);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 49029);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 71053);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(10263522142212495676425945281222851571880674521660491870205580236796099870029);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 339020);
        vm.roll(block.number + 34208);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 49028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(43910534806419731224006828751275820011970930476567206687790385261275710032933);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 427176);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 7694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 510907);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 29362);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 661102147291147);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 71053);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584006913129639938);

        vm.warp(block.timestamp + 261758);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(106428790150359696371851660016665891362825065889637596548454628464252897671978);

        vm.warp(block.timestamp + 251328);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 500001);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 293011);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(86105604575165876565155610339731561472883047828596909324777684310889169796201);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 36409798317560101015565281637929160247159273692433062960134836118181193722436);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 18311468050871151457938071639178134595695877499491946864850190668521477384129);

        vm.warp(block.timestamp + 160781);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 1000000000003);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 49352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 76036601298180214268779425511736920724355033291717748589909254698354358654580);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 49024);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(51276248927615022752355873065268414625949692107746029816941570790441940361755);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(86020342079206014109341549542247824704266937771957447525639786659095348816101);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 427175);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(33141918146150087121363856011768793776923226950141746409769706580867446328);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984664640564039457584007913129639936);

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 40559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 4999999999999999999999999);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(67979521687930121265436424650306471526176566736188930864146455946341520147210);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 29367);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 251324);
        vm.roll(block.number + 57808);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 32428095116526815478533966714318187914311896440332136200810766601455220726374);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 47136);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(6);

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 161595);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 66941701405343764891225674858688564430103201438487567744911200215652817354853);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 54034);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129139938);

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(115792089237316195423570985008687907853269984665640564039457584006913129639937);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 630);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 8869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 40570050780638751733843940419942405369235434013942413041393346055400216297459);

        vm.warp(block.timestamp + 260387);
        vm.roll(block.number + 57806);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(38872404641456891024734249615366525241697495716192992455418733848895005158558);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115131533589183297141864552691097579404168299518632174372234080117842901915936);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(31744928973909699386787003016060640915960631495419807600904024790860488319518);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 56635);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 2085476589203807253627132736991300586180730);

        vm.warp(block.timestamp + 14266);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 500001);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(51439570093680848841534012970021132094023637941385128409174342819219754000001);

        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(40946522192354434162892925605955430776889867821289680651054841729496243873555);

        vm.warp(block.timestamp + 100880);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 95414);
        vm.roll(block.number + 49029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 24944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(32861431383385646818676314238951483906397091758066089425149142458975224418351);

        vm.warp(block.timestamp + 29361);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 161589);
        vm.roll(block.number + 16155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 11);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(81607380438246835726541219336233608057283154563846069992382469684186468308084);

        vm.warp(block.timestamp + 500002);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 7695);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 73439723170069989473662350636823703895181274745793689220803973029250485842425);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(111485909847128610676378564759444227929644097410421836383919449613284146058056);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 16479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 161589);
        vm.roll(block.number + 49023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 36271403029338480246442941291176263500813026306384042294849494327522982492348);

        vm.warp(block.timestamp + 293013);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12770);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 158296);
        vm.roll(block.number + 24949);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 103219976734705536587563978278474364529328872599424829819252559011212154441843);

        vm.warp(block.timestamp + 293009);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(23270931576514725167746745370750582171422787413968360860787937561051846688354);

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 40555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640563539457584007913129639939);

        vm.warp(block.timestamp + 510903);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639935);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(499997);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(80280125122007824298931716852435457476149389232120965333845004042813718232370);

        vm.warp(block.timestamp + 196487);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 69584516671850499671977557658467940366312613839902429124283890927436767561);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 16155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984664640564039457584007913129639934);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(292983279212739634947413934934494221836309346455538954683887660);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 8966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 71053);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 8868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 280132);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }


    function test_auto_transferFrom_9() public {

        vm.warp(block.timestamp + 384201);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 54943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 5);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 48820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(25089426504812693171760944346716764402678659793765373016658038288046352210031);

        vm.warp(block.timestamp + 517019);
        vm.roll(block.number + 13394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 97833851749409661742032223613421494859961923997141591713216586232984618654904);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 308444);
        vm.roll(block.number + 16677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640563539457584007913129639916);

        vm.warp(block.timestamp + 427173);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 11273);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(87930652631648492874136908632312382073105573228091432064341325588732925197584);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 56936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 48222);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 71047);
        vm.roll(block.number + 8736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 84484016084818423429766207393653583925170050082868204531889492690248221199156);

        vm.warp(block.timestamp + 407197);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 88);
        vm.roll(block.number + 47842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 17975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(72546180890721460392169588452750434728785358227944809045671065718994829641367);

        vm.warp(block.timestamp + 68605);
        vm.roll(block.number + 16477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 29367);
        vm.roll(block.number + 51636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 34409953594237053227810394039598201666596137320168910468734646033415934980305);

        vm.warp(block.timestamp + 416269);
        vm.roll(block.number + 49350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 47124);
        vm.roll(block.number + 558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 161595);
        vm.roll(block.number + 57795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 71049);
        vm.roll(block.number + 7948);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 10782090017718194305763053940641810731905739068081469437571466940510079049617);

        vm.warp(block.timestamp + 386627);
        vm.roll(block.number + 15266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 57341);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(3);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 72322);
        vm.roll(block.number + 405);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 427177);
        vm.roll(block.number + 8077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 29684174687555764711920302269412440515893465700673274461526754252441760859996);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 8736);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95898967219778876043857150735401658259689851230262732217560755456002866356293);

        vm.warp(block.timestamp + 161592);
        vm.roll(block.number + 8867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 249200);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 35268185569844400033815154541890885503676006076912188035456322529850659590232);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7693);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 917);
        vm.roll(block.number + 16149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(114889355209863898324345318219532641248911205379467757824531034645012357297949);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 25565);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 293011);
        vm.roll(block.number + 13185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(104441963325432479604383464610778023617948838831605996588517157466806874787498);

        vm.warp(block.timestamp + 72024);
        vm.roll(block.number + 3129);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 251324);
        vm.roll(block.number + 40774);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 4999999999999999999999999);

        vm.warp(block.timestamp + 51863);
        vm.roll(block.number + 16958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639920);

        vm.warp(block.timestamp + 20396);
        vm.roll(block.number + 34507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 483695);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 431886);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 41337);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 500000000000000000000003);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 8927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(3988805895138747045202535813897926916985809624517919084706243510882390570649);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 40556);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 69180);
        vm.roll(block.number + 52125);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 70055874235186347364550558250671875150277313968233960815106911293286396170741);

        vm.warp(block.timestamp + 217332);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 293010);
        vm.roll(block.number + 28319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 437140);
        vm.roll(block.number + 45983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 361399);
        vm.roll(block.number + 41645);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 3012194924562892833351525673068634228022563314938342039838612182685373304545);

        vm.warp(block.timestamp + 393758);
        vm.roll(block.number + 24945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 21627165379247684832832381123274281588577327967676924098049163316677669616528);

        vm.warp(block.timestamp + 114840);
        vm.roll(block.number + 16153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 72546180890721460392169588452750434728785358227944809045671065718994829641367);

        vm.warp(block.timestamp + 146252);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 443926);
        vm.roll(block.number + 46275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 69120609302155585735355429315841551836793687802003241574373879839646758960377);

        vm.warp(block.timestamp + 171078);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 16462032137708661237211453065968103861687355926254792647745578970774708906775);

        vm.warp(block.timestamp + 438);
        vm.roll(block.number + 6622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(27148952186738454557012547413067631141493518369732426134977998710028127614);

        vm.warp(block.timestamp + 128922);
        vm.roll(block.number + 59820);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 256171);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 205420);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(58414068974856849057165018040046994979350497031489601439477716926643011429491);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 49026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 112372707809752206517178943528194787496923834352014405293641872080546557563692);

        vm.warp(block.timestamp + 164405);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 96559007734776247172466817234145361746321108366396492390148947095366956014134);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 12182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(142);

        vm.warp(block.timestamp + 148335);
        vm.roll(block.number + 17226);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53844);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 31173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 224570);
        vm.roll(block.number + 38309);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 128922);
        vm.roll(block.number + 48820);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(12314598615078500287871334768584089179284838544944366592134720247305174752883);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 47051);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(103344558859864729609701056887188129024351882636908509378655024299739382209696);

        vm.warp(block.timestamp + 97617);
        vm.roll(block.number + 48222);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 500002);
        vm.roll(block.number + 51641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 410180);
        vm.roll(block.number + 27522);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.totalFees();

        vm.warp(block.timestamp + 515906);
        vm.roll(block.number + 49882);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 4999999999999999999999999);

        vm.warp(block.timestamp + 134463);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 0);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 20738);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 16222493999465437263449290730633330027687108350275100011499435103435724970413);

        vm.warp(block.timestamp + 293009);
        vm.roll(block.number + 36738);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 22447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640563867914975736085742689008);

        vm.warp(block.timestamp + 114840);
        vm.roll(block.number + 7696);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 475408);
        vm.roll(block.number + 49028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 36218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 293011);
        vm.roll(block.number + 13108);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 4999999999999999999999999);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 621);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 8866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 76283);
        vm.roll(block.number + 54399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1000000000000000002);

        vm.warp(block.timestamp + 92794);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 81726808279133172256267219711816998881501943985099076016830419386876064075449);

        vm.warp(block.timestamp + 510907);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(16144614682194804548013457805100252280772159701323941796894485006962065563760);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(76343324594181084577322024554584979176336800496518876298976143158240525880625);

        vm.warp(block.timestamp + 393758);
        vm.roll(block.number + 57789);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 129238);
        vm.roll(block.number + 35086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 59903858889986939798707854099426068893598643162899803826652444533431951471385);

        vm.warp(block.timestamp + 128922);
        vm.roll(block.number + 7698);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 11273);
        vm.roll(block.number + 50424);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 468297);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 76923344860019105631619538447303575751275470059944621296875001937004455735703);

        vm.warp(block.timestamp + 97617);
        vm.roll(block.number + 41068);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1509);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 47713778286383215542645445119261231880846016175997257622649199719693769694654);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 24944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 110656573988575091501185898176028952868336601115176698642408988968165876340007);
    }


    function test_auto_deliver_10() public {

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 318742);
        vm.roll(block.number + 34013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 33590785576470740095559310936055507639453531336201597888661289710694844494126);

        vm.warp(block.timestamp + 293009);
        vm.roll(block.number + 5641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 61864263454643121737569935838807083707007299337693411683367415080443402558317);

        vm.warp(block.timestamp + 714);
        vm.roll(block.number + 20165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 17964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(43698760778938768906276806007822242231802975858859197033659909815410765680237);

        vm.warp(block.timestamp + 324108);
        vm.roll(block.number + 30438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 68406187241213701002140978232879312096736193304769076661594507794916104349669);

        vm.warp(block.timestamp + 339154);
        vm.roll(block.number + 4934);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 421750);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 185797);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 74046043143551318488246037613566362155129010618431954128577996335439392078649);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 35086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(1524785993);

        vm.warp(block.timestamp + 68605);
        vm.roll(block.number + 49028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 15936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(46334803209164537049687731278549779858890063598793620421073219173835005301838);

        vm.warp(block.timestamp + 471197);
        vm.roll(block.number + 49417);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 179744);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 68275371061248094326653453399791782059577574702775660841851942587935687488465);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 16153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 352635);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 557902);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 261353);
        vm.roll(block.number + 28038);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(61201327817004808758729927278554585129530097076865274818036146489420303334752);

        vm.warp(block.timestamp + 393758);
        vm.roll(block.number + 54399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 499997);
        vm.roll(block.number + 18356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 427177);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 193548);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 7948);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(105913553058905365282025907493772024134697155261641276273337050770485731693647);

        vm.warp(block.timestamp + 234736);
        vm.roll(block.number + 17576);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(999999999999999999999999999997);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 41872);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 32097918357925727517026304472480051590961345024402773344012473115614387157206);

        vm.warp(block.timestamp + 88);
        vm.roll(block.number + 40555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 346141);
        vm.roll(block.number + 518);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 160784);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(51817084741072935711892525703438530787233691114944446488443193006820895435850);

        vm.warp(block.timestamp + 424514);
        vm.roll(block.number + 16487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 398842);
        vm.roll(block.number + 16171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 407850);
        vm.roll(block.number + 37654);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(1296708428693121609045395267940096943355932651395761862662613074478955880769);

        vm.warp(block.timestamp + 63112);
        vm.roll(block.number + 37687);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 556914);
        vm.roll(block.number + 52736);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 382911);
        vm.roll(block.number + 12126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 555953);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 416271);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(83637127086150140019186077197626349803759273);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 45452);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 581091);
        vm.roll(block.number + 29786);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 83563353123755212013321394486835620221409891496973773098461743359999135441389);

        vm.warp(block.timestamp + 224570);
        vm.roll(block.number + 26459);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 52510);
        vm.roll(block.number + 27522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 290070);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50322);
        vm.roll(block.number + 48983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 405);
        vm.roll(block.number + 37026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(999999999999999999999999999997);

        vm.warp(block.timestamp + 369310);
        vm.roll(block.number + 42266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 56637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(1);

        vm.warp(block.timestamp + 71053);
        vm.roll(block.number + 438);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 4999999999999999999999999);

        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 686);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 54016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 58709);
        vm.roll(block.number + 16580);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.allowance(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 462531);
        vm.roll(block.number + 16152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 380441);
        vm.roll(block.number + 8867);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 24948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(23839906589072208886112217401945323956065503125811167300520666767686281087727);

        vm.warp(block.timestamp + 29361);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 719);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 186164);
        vm.roll(block.number + 13722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 270106);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 5082);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 427173);
        vm.roll(block.number + 4905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 259438);
        vm.roll(block.number + 5271);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 416270);
        vm.roll(block.number + 56257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 522674);
        vm.roll(block.number + 27016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 581091);
        vm.roll(block.number + 405);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 405);

        vm.warp(block.timestamp + 324256);
        vm.roll(block.number + 15018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.symbol();

        vm.warp(block.timestamp + 569739);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 22240301125523611557154665960437955620791742543628581641109000069343846695449);

        vm.warp(block.timestamp + 36427);
        vm.roll(block.number + 55700);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 360392);
        vm.roll(block.number + 13712);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 193490);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 53730032179239703164857034407451784262623931217564351901426647708823038887756);

        vm.warp(block.timestamp + 421932);
        vm.roll(block.number + 56936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 114840);
        vm.roll(block.number + 49120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 479358);
        vm.roll(block.number + 11748);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499998);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 37130);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 301284);
        vm.roll(block.number + 405);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639917);

        vm.warp(block.timestamp + 590876);
        vm.roll(block.number + 30499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 270106);
        vm.roll(block.number + 36768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 64481);
        vm.roll(block.number + 37094);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(31338371311704342627483376769306831967520324387097244667660395099655029113303);

        vm.warp(block.timestamp + 401303);
        vm.roll(block.number + 35144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 111785868644150829285238017670833631004400479963322881993866519893468594645235);

        vm.warp(block.timestamp + 364384);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(64934415221927677235613706588703417167122127175627405465280132027619220362241);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 49819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 486809);
        vm.roll(block.number + 14883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 6465153889107708848874737350250947435993233409684450974273053967603574651365);

        vm.warp(block.timestamp + 559465);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 592196);
        vm.roll(block.number + 37481);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44953122481304302579055634508486694541230429675661085689061662167382402388484);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 39134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(73228976085251825573214033058130822192510930437296603169718861036564125415423);

        vm.warp(block.timestamp + 144029);
        vm.roll(block.number + 38237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 344647);
        vm.roll(block.number + 8060);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(500000000000000000000001);

        vm.warp(block.timestamp + 284967);
        vm.roll(block.number + 41502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 384334);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 29329);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 98559);
        vm.roll(block.number + 719);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2);

        vm.warp(block.timestamp + 134020);
        vm.roll(block.number + 21749);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(6038231545042976656029782401112680956096569762028690047853384690645254187772);

        vm.warp(block.timestamp + 232115);
        vm.roll(block.number + 37134);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 552443);
        vm.roll(block.number + 52930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 27522);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 49120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 276291);
        vm.roll(block.number + 28331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 588);

        vm.warp(block.timestamp + 366155);
        vm.roll(block.number + 59762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(3988805895138747045202535813897926916985809624517919084706243510882390570649);

        vm.warp(block.timestamp + 159717);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 85931);
        vm.roll(block.number + 4681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(115792089237316195423570985008687907853269984665640563359622382073718873419915);
    }


    function test_auto_totalSupply_11() public {

        vm.warp(block.timestamp + 384201);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 54943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 5);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 48820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(25089426504812693171760944346716764402678659793765373016658038288046352210031);

        vm.warp(block.timestamp + 517019);
        vm.roll(block.number + 13394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 97833851749409661742032223613421494859961923997141591713216586232984618654904);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 308444);
        vm.roll(block.number + 16677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640563539457584007913129639916);

        vm.warp(block.timestamp + 427173);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 11273);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(87930652631648492874136908632312382073105573228091432064341325588732925197584);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 56936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 48222);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 71047);
        vm.roll(block.number + 8736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 84484016084818423429766207393653583925170050082868204531889492690248221199156);

        vm.warp(block.timestamp + 407197);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 88);
        vm.roll(block.number + 47842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 17975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(72546180890721460392169588452750434728785358227944809045671065718994829641367);

        vm.warp(block.timestamp + 68605);
        vm.roll(block.number + 16477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 23927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 3902169425935680926919942098373614156975496757512672507669790761791616109887);

        vm.warp(block.timestamp + 400290);
        vm.roll(block.number + 50704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 472985);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 49027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 16580);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 500002);
        vm.roll(block.number + 24950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 293361);
        vm.roll(block.number + 36218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 59408);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 39062);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 52310266672083347220972344493779030974502084171957241575186599247454709007239);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 152564);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 293012);
        vm.roll(block.number + 7698);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 337661);
        vm.roll(block.number + 36203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 103431);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 4999999999999999999999999);

        vm.warp(block.timestamp + 522674);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 500000000000000000000000);

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 14483);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 139);
        vm.roll(block.number + 57794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 95063449820045668193086373062696294700876050645663059547432350472852130097879);

        vm.warp(block.timestamp + 510905);
        vm.roll(block.number + 16480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 202539);
        vm.roll(block.number + 40555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 349549);
        vm.roll(block.number + 8894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 105107);
        vm.roll(block.number + 707);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 25701);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 15622675849998663776264783267809200413665826348968215696988390846896407735771);

        vm.warp(block.timestamp + 505471);
        vm.roll(block.number + 35605);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4999999999999999999999998);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 588);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 18554472581639489626821600075776552686049521608068473656706431960108351953015);

        vm.warp(block.timestamp + 917);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 17);

        vm.warp(block.timestamp + 450);
        vm.roll(block.number + 40805);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 228868);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 186506);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 139);
        vm.roll(block.number + 49355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 588);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(75625855360595876731334935291932262114671033267627348215462271449470080347488);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 11131);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640564039457584006913129639938);

        vm.warp(block.timestamp + 525043);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 43324);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11840);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 169685);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 49352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 35780231024999595126642858209730996959793561430365595480700880332212465587877);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 580705);
        vm.roll(block.number + 49026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 6786864627677520728607765675231578894257636738967014998160570091487392977318);

        vm.warp(block.timestamp + 382911);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 81105808301937054524880195129507169475497513558591510145421944149483827106509);

        vm.warp(block.timestamp + 64481);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 516882);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 573592);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(115792089237316195423570985008687907853269984665640559039457584007913129639937);

        vm.warp(block.timestamp + 450);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 34982);
        vm.roll(block.number + 18418);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 33274);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(114604424041585942006758522972372942235918648935702202298608588951046396186442);

        vm.warp(block.timestamp + 337255);
        vm.roll(block.number + 48820);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 291142);
        vm.roll(block.number + 49028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 38258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(115792089237316195423570985008687907853269984665640563539457584007913129639933);

        vm.warp(block.timestamp + 273288);
        vm.roll(block.number + 37099);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 30438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 160780);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 239949);
        vm.roll(block.number + 20608);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(83516995107741721815104246705282555867073105727299889522557568701836406123348);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(20266137308395558982335585921199824900750619317787901351401559900710583132880);

        vm.warp(block.timestamp + 427175);
        vm.roll(block.number + 18356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 510908);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 77586602591415384335571572592138097748743090615350151013061850062901158650449);

        vm.warp(block.timestamp + 235396);
        vm.roll(block.number + 23927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18300755558477851381351329449154893285910298128435238931858897264503574130362);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 488686);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 76283);
        vm.roll(block.number + 3111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 16958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 161592);
        vm.roll(block.number + 6351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 20381);
        vm.roll(block.number + 38447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(89584677766492460374066830047936082940888173201926227096146474223113816672466);

        vm.warp(block.timestamp + 482750);
        vm.roll(block.number + 30778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 251327);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 93088187638906394245332219686882598127612443950523005780108749075035610271242);

        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 293009);
        vm.roll(block.number + 42407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 20312);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322285);
        vm.roll(block.number + 3111);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 4999999999999999999999999);

        vm.warp(block.timestamp + 312328);
        vm.roll(block.number + 35864);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 268146);
        vm.roll(block.number + 40559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(19560567824789602852309832609219058096358173223479025544927903209841332465987);

        vm.warp(block.timestamp + 416271);
        vm.roll(block.number + 53252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalSupply();
    }


    function test_auto_includeInReward_12() public {

        vm.warp(block.timestamp + 395827);
        vm.roll(block.number + 11394);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 243095);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 251322);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 40613394737664036303956839520103950643292199710316263607087203004568615407441);

        vm.warp(block.timestamp + 279853);
        vm.roll(block.number + 51491);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 491097);
        vm.roll(block.number + 54398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 95995065653381716497281087744700405799490017696641634689872649803613013009741);

        vm.warp(block.timestamp + 431342);
        vm.roll(block.number + 15775);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 49648943790166786544995657249665963301721239172465217191295382787207479567492);

        vm.warp(block.timestamp + 500002);
        vm.roll(block.number + 47079);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 161283);
        vm.roll(block.number + 12740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(44404196487654961268052635254269682751172087782230595332070937968953134974255);

        vm.warp(block.timestamp + 275654);
        vm.roll(block.number + 52930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 450);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 435);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 57391);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(11237090580528579893058672698531602148652834832105959556304595914172431495860);

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 49028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 230975);
        vm.roll(block.number + 55875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(83516995107741721815104246705282554332250663685712230274078489994830902214966);

        vm.warp(block.timestamp + 468088);
        vm.roll(block.number + 23174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 47111466199639515755126478119026810653088773568936736862362106270291672268107);

        vm.warp(block.timestamp + 58701);
        vm.roll(block.number + 45237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400290);
        vm.roll(block.number + 56180);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 334975);
        vm.roll(block.number + 2009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 88867644792547034337383139698677672527908226739318674741469046805306588561275);

        vm.warp(block.timestamp + 714);
        vm.roll(block.number + 48222);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 102174);
        vm.roll(block.number + 35992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 318836);
        vm.roll(block.number + 32229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(43688070727966196218535568101538867946152698960290639138913706916607279793615);

        vm.warp(block.timestamp + 231620);
        vm.roll(block.number + 8779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 48709);
        vm.roll(block.number + 29685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 168143);
        vm.roll(block.number + 6250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 409683);
        vm.roll(block.number + 42191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 16958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386627);
        vm.roll(block.number + 54400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 222322);
        vm.roll(block.number + 7137);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 582733);
        vm.roll(block.number + 37161);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 209680);
        vm.roll(block.number + 38761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 55276367880762415200136324982034989210868369494563670773924274256196252329024);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 452492);
        vm.roll(block.number + 55789);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 208519);
        vm.roll(block.number + 7667);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 241663);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 94763);
        vm.roll(block.number + 40198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(51524829006564721314557574458535882063354486600566887357463407851563397002783);

        vm.warp(block.timestamp + 278390);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 488773);
        vm.roll(block.number + 8566);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 50576869071014129782529898024173367657810980430814326578023813645338003721284);

        vm.warp(block.timestamp + 192238);
        vm.roll(block.number + 33810);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 117050);
        vm.roll(block.number + 49359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 49890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(33590785576470740095559310936055507639453531336201597888661289710694844494652);

        vm.warp(block.timestamp + 318836);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 41911026371488924201668827750575055943399347634127117451253715410848785334631);

        vm.warp(block.timestamp + 29329);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(17135281502224807912159746175041104333775217632436765235842706989005092382222);

        vm.warp(block.timestamp + 144026);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526709);
        vm.roll(block.number + 411);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 444987);
        vm.roll(block.number + 32401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 209733);
        vm.roll(block.number + 55653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 63182);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 74046043143551318488246037613566362155129010618431954128577996335439392078680);

        vm.warp(block.timestamp + 427174);
        vm.roll(block.number + 450);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(65220530490582841738826401794997566476975958332860063297900326602385662686839);

        vm.warp(block.timestamp + 380647);
        vm.roll(block.number + 42611);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 409234);
        vm.roll(block.number + 59928);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 454606);
        vm.roll(block.number + 50100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 480580);
        vm.roll(block.number + 56638);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 604564);
        vm.roll(block.number + 15502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 540625);
        vm.roll(block.number + 24112);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 175327);
        vm.roll(block.number + 42005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 123261);
        vm.roll(block.number + 41187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 28253);
        vm.roll(block.number + 357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 323062);
        vm.roll(block.number + 17987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 88582);
        vm.roll(block.number + 42374);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 75287049093147183663992877945488704118723477647190415114008542110902562583502);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 143510);
        vm.roll(block.number + 765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 587438);
        vm.roll(block.number + 38761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 35087);
        vm.roll(block.number + 17203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(13);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 39276);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 160347);
        vm.roll(block.number + 21674);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 197918);
        vm.roll(block.number + 23596);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 482282);
        vm.roll(block.number + 17905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 209831);
        vm.roll(block.number + 58058);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 30753515548896678604076341705546576943835059386672339069602158610340514533583);

        vm.warp(block.timestamp + 134860);
        vm.roll(block.number + 5272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(1949715872351014901);

        vm.warp(block.timestamp + 390936);
        vm.roll(block.number + 364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 113833234295032100882207507914192044985152065259948117659680646529231940957215);

        vm.warp(block.timestamp + 37);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 94347799941135004097382919658918355211846936516997385781232577936922074199978);

        vm.warp(block.timestamp + 293011);
        vm.roll(block.number + 46834);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 343125);
        vm.roll(block.number + 49867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 202539);
        vm.roll(block.number + 27803);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 541061);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136349);
        vm.roll(block.number + 13722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 7971);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 530091);
        vm.roll(block.number + 12613);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 527732);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 0);

        vm.warp(block.timestamp + 312328);
        vm.roll(block.number + 290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isExcludedFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 170057);
        vm.roll(block.number + 42989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 309888);
        vm.roll(block.number + 41712);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 318742);
        vm.roll(block.number + 34013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 33590785576470740095559310936055507639453531336201597888661289710694844494126);

        vm.warp(block.timestamp + 293009);
        vm.roll(block.number + 5641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 61864263454643121737569935838807083707007299337693411683367415080443402558317);

        vm.warp(block.timestamp + 714);
        vm.roll(block.number + 20165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 17964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(43698760778938768906276806007822242231802975858859197033659909815410765680237);

        vm.warp(block.timestamp + 324108);
        vm.roll(block.number + 30438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 68406187241213701002140978232879312096736193304769076661594507794916104349669);

        vm.warp(block.timestamp + 339154);
        vm.roll(block.number + 4934);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 421750);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 185797);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 74046043143551318488246037613566362155129010618431954128577996335439392078649);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 35086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(1524785993);

        vm.warp(block.timestamp + 68605);
        vm.roll(block.number + 49028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 15936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(46334803209164537049687731278549779858890063598793620421073219173835005301838);

        vm.warp(block.timestamp + 471197);
        vm.roll(block.number + 49417);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 179744);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 68275371061248094326653453399791782059577574702775660841851942587935687488465);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 16153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 352635);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 557902);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);
    }


    function test_auto_setLiquidityFeePercent_13() public {

        vm.warp(block.timestamp + 595936);
        vm.roll(block.number + 47043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540480);
        vm.roll(block.number + 41502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 71906);
        vm.roll(block.number + 48998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(343);

        vm.warp(block.timestamp + 472985);
        vm.roll(block.number + 15317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 510914);
        vm.roll(block.number + 8969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 47763240540669552959759446131247737684215656427278740814264704544952733578845);

        vm.warp(block.timestamp + 107);
        vm.roll(block.number + 25268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 249200);
        vm.roll(block.number + 39480);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640563016884480116392553584195);

        vm.warp(block.timestamp + 177889);
        vm.roll(block.number + 41248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(5957003256993223354341439143618253505338705257334229593565895112774367482207);

        vm.warp(block.timestamp + 232370);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(63826453396299218382550006455380292574257396524854002412926292896339576676775);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 29914);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 9665851508728768419421032243895573820011577674330011683877481624234805330942);

        vm.warp(block.timestamp + 291142);
        vm.roll(block.number + 607);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 77438471221782194812305561548133344645503070527918942186885660874367781011697);

        vm.warp(block.timestamp + 353987);
        vm.roll(block.number + 40924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 264987);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 4999999999999999999999999);

        vm.warp(block.timestamp + 270807);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 563964);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 71424555409524449618815138257999009131586166288193824758121039592540796382180);

        vm.warp(block.timestamp + 27709);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 52300);
        vm.roll(block.number + 52372);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 229664);
        vm.roll(block.number + 44525);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 510904);
        vm.roll(block.number + 23927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 364);

        vm.warp(block.timestamp + 184938);
        vm.roll(block.number + 14071);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 38713);
        vm.roll(block.number + 22514);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 3716267175305781506573478283092545606022222158295256471848875913074338448928);

        vm.warp(block.timestamp + 597899);
        vm.roll(block.number + 58267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 98559);
        vm.roll(block.number + 30200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 475337);
        vm.roll(block.number + 24533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(114068240561789131609354262437236389011242554124613773936431404384441984273744);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 4999999999999999999999999);

        vm.warp(block.timestamp + 427174);
        vm.roll(block.number + 38211);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 459331);
        vm.roll(block.number + 12123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 103735092942479322514571258713214077825229553519708540990964975945220661713137);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 38309);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 390936);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.name();

        vm.warp(block.timestamp + 467356);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(24181353538893476787146508573184834279673246699554138392732181304031398144758);

        vm.warp(block.timestamp + 88);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 3145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 67922);
        vm.roll(block.number + 16480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 230975);
        vm.roll(block.number + 56257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 173012);
        vm.roll(block.number + 57341);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(87051187002091025656095493321700205709626724487793622715676334200293797142892);

        vm.warp(block.timestamp + 519218);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 182239);
        vm.roll(block.number + 45200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 217816);
        vm.roll(block.number + 52550);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640559039457584007913129639935);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 49793);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 80802220711155562675019339796998451440966218335922281102014876763557642131106);

        vm.warp(block.timestamp + 148041);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(841440431831926832004995019855794429654568373798501059950398935464430498679);

        vm.warp(block.timestamp + 341534);
        vm.roll(block.number + 53252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 4999999999999999999999999);

        vm.warp(block.timestamp + 258801);
        vm.roll(block.number + 38237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 60611055649377037054457661762141268355210834995118143484126126552778103012864);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 50680);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(27827379906670419942861310236725347308881831316708456088300956848888770341378);

        vm.warp(block.timestamp + 88582);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 211982);
        vm.roll(block.number + 19407);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 284967);
        vm.roll(block.number + 46138);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 296722);
        vm.roll(block.number + 36321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 499998);
        vm.roll(block.number + 7435);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 1430);
        vm.roll(block.number + 378);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 27608751524128847419057958451747911901416422000859103933007342004891918685464);

        vm.warp(block.timestamp + 510907);
        vm.roll(block.number + 48222);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 107826709662776044393265563652981512393719358108716081859839614674702583095897);

        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 41248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 398830);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 27778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 193115);
        vm.roll(block.number + 52236);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 67024557914492016033259130366646334713374051050581041285308073851406612372531);

        vm.warp(block.timestamp + 422323);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(3376015741576669731851934);

        vm.warp(block.timestamp + 166982);
        vm.roll(block.number + 26026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(952462602469115652662575969372350203740513500569102557327059176288980467799);

        vm.warp(block.timestamp + 50138);
        vm.roll(block.number + 45983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 296468);
        vm.roll(block.number + 51573);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 530091);
        vm.roll(block.number + 16479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 88582);
        vm.roll(block.number + 7948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 499999);
        vm.roll(block.number + 58030);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 422172);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59500);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33327);
        vm.roll(block.number + 24944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 395640);
        vm.roll(block.number + 30778);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 10559155614813993469276078377309058395856009709967540937743883441484344062878);

        vm.warp(block.timestamp + 293013);
        vm.roll(block.number + 52947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 415);
        vm.roll(block.number + 24533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 1661977802854192170803726);

        vm.warp(block.timestamp + 29366);
        vm.roll(block.number + 55323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 345708);
        vm.roll(block.number + 31713);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984664640564039457584007913129639933);

        vm.warp(block.timestamp + 106311);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 353987);
        vm.roll(block.number + 47042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 142305);
        vm.roll(block.number + 49417);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 579956);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(54);

        vm.warp(block.timestamp + 510903);
        vm.roll(block.number + 30774);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(9796430116592968492496511267102145522832168612208925332153105990465896336350);

        vm.warp(block.timestamp + 88582);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 128922);
        vm.roll(block.number + 16149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 599726);
        vm.roll(block.number + 17272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 4999999999999999999999999);

        vm.warp(block.timestamp + 443926);
        vm.roll(block.number + 13722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 28332571689598657548078732737598554386040174672675737057092859269543704966704);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 52125);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(91025694523606225741181635452732298250120796808973074646521282296534740600163);

        vm.warp(block.timestamp + 500002);
        vm.roll(block.number + 6346);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(39247374821830012291930464412933441739861564657992065379907356780948817708222);

        vm.warp(block.timestamp + 550146);
        vm.roll(block.number + 16677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 24947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 60432339611659074951719164229729371856353452668975348574210315641830699816901);

        vm.warp(block.timestamp + 222322);
        vm.roll(block.number + 42083);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 202539);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 258351);
        vm.roll(block.number + 51641);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 102363427495481605052161416131811386322409951550485352980293213831517739801723);

        vm.warp(block.timestamp + 917);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 40555);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 103);

        vm.warp(block.timestamp + 234912);
        vm.roll(block.number + 5506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 559465);
        vm.roll(block.number + 47765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 542104);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 5935);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 318742);
        vm.roll(block.number + 34013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 33590785576470740095559310936055507639453531336201597888661289710694844494126);

        vm.warp(block.timestamp + 293009);
        vm.roll(block.number + 5641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 61864263454643121737569935838807083707007299337693411683367415080443402558317);

        vm.warp(block.timestamp + 714);
        vm.roll(block.number + 20165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 17964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(43698760778938768906276806007822242231802975858859197033659909815410765680237);
    }


    function test_auto_renounceOwnership_14() public {

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 47796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(5000003);

        vm.warp(block.timestamp + 329898);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 84438256999513391078997519534480463418340077771280496462333618686877564853344);

        vm.warp(block.timestamp + 334975);
        vm.roll(block.number + 36230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 49120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 217238);
        vm.roll(block.number + 4934);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 484);

        vm.warp(block.timestamp + 61431);
        vm.roll(block.number + 38568);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 89769664630995569365529851268106101477565457774747559971963287071833927290714);

        vm.warp(block.timestamp + 264987);
        vm.roll(block.number + 866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 94763);
        vm.roll(block.number + 24842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(41163479505256631956171458892435150102380085211889262958269226944518192936144);

        vm.warp(block.timestamp + 349549);
        vm.roll(block.number + 29415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 23558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 551200);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 554695);
        vm.roll(block.number + 41862);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 956);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12797);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 239949);
        vm.roll(block.number + 740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 337459);
        vm.roll(block.number + 47051);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 27072);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 522674);
        vm.roll(block.number + 21643);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 291142);
        vm.roll(block.number + 55491);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(55305089315557378243744565841346837909914516684231230096440826294657953073506);

        vm.warp(block.timestamp + 361850);
        vm.roll(block.number + 8868);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640564039457584006913129639934);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 49352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 278729120438304215427726320970189084100527163631533218830074);

        vm.warp(block.timestamp + 229664);
        vm.roll(block.number + 12007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 460177);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 104989110076686646248667231828248950772820222787438514737277875208286012962911);

        vm.warp(block.timestamp + 591348);
        vm.roll(block.number + 28778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 389329);
        vm.roll(block.number + 42299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(15786354770671407816965686917422123645564756176138593290277343108721133116280);

        vm.warp(block.timestamp + 17951);
        vm.roll(block.number + 42083);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(81105808301937054524880195129507169475497513558591510145421944149483827106509);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 2009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(78548854695822472173185185237981880728565403641741626659454249407654231781224);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 537);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 366155);
        vm.roll(block.number + 47514);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 391873);
        vm.roll(block.number + 24578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(70322661546449543779897477980009237199176483937761059969275787236471136003622);

        vm.warp(block.timestamp + 257994);
        vm.roll(block.number + 389);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 112197963935095369715429563504475426572999472617760689504037605641899173044451);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 272010);
        vm.roll(block.number + 27072);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 8345);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 241186);
        vm.roll(block.number + 845);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 21810);
        vm.roll(block.number + 30209);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 57061053217426144345920732200946053693788792530368282900014749316806296253012);

        vm.warp(block.timestamp + 251328);
        vm.roll(block.number + 14586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 16580);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(53951000772859427242421075740234605907738524648308026369820688776719136584999);

        vm.warp(block.timestamp + 88582);
        vm.roll(block.number + 12123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 316201);
        vm.roll(block.number + 59014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 395640);
        vm.roll(block.number + 39983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 128922);
        vm.roll(block.number + 14483);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 9685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 551132);
        vm.roll(block.number + 50165);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 319510);
        vm.roll(block.number + 1696);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 338297);
        vm.roll(block.number + 10763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(93708809756668585908523950014463);

        vm.warp(block.timestamp + 71770);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(607);

        vm.warp(block.timestamp + 347724);
        vm.roll(block.number + 3304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 243453);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(4999997);

        vm.warp(block.timestamp + 515321);
        vm.roll(block.number + 35459);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 579469);
        vm.roll(block.number + 41068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 272010);
        vm.roll(block.number + 928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(0);

        vm.warp(block.timestamp + 251323);
        vm.roll(block.number + 59546);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 406248);
        vm.roll(block.number + 32229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 107061703449271320012230476602039404332265949864577311197460885383601971282024);

        vm.warp(block.timestamp + 321245);
        vm.roll(block.number + 22112);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 81340736370787352327921975259192968194523674148936290371181254360647189775354);

        vm.warp(block.timestamp + 242813);
        vm.roll(block.number + 14662);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 510907);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 3103887915974941626957925);

        vm.warp(block.timestamp + 559465);
        vm.roll(block.number + 21421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 389665);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 183096);
        vm.roll(block.number + 55588);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 160783);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 4999999999999999999999999);

        vm.warp(block.timestamp + 97617);
        vm.roll(block.number + 21643);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 11300459255827186343363870138776204270446760704756858121175425376636531782569);

        vm.warp(block.timestamp + 359933);
        vm.roll(block.number + 56764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 384201);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 54943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 5);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 48820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(25089426504812693171760944346716764402678659793765373016658038288046352210031);

        vm.warp(block.timestamp + 517019);
        vm.roll(block.number + 13394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 97833851749409661742032223613421494859961923997141591713216586232984618654904);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 308444);
        vm.roll(block.number + 16677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640563539457584007913129639916);

        vm.warp(block.timestamp + 427173);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 11273);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(87930652631648492874136908632312382073105573228091432064341325588732925197584);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 56936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 48222);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 71047);
        vm.roll(block.number + 8736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 84484016084818423429766207393653583925170050082868204531889492690248221199156);

        vm.warp(block.timestamp + 407197);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 88);
        vm.roll(block.number + 47842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 17975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(72546180890721460392169588452750434728785358227944809045671065718994829641367);

        vm.warp(block.timestamp + 68605);
        vm.roll(block.number + 16477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 23927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 3902169425935680926919942098373614156975496757512672507669790761791616109887);

        vm.warp(block.timestamp + 400290);
        vm.roll(block.number + 50704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 472985);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 49027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 16580);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 500002);
        vm.roll(block.number + 24950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 293361);
        vm.roll(block.number + 36218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 59408);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 39062);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 52310266672083347220972344493779030974502084171957241575186599247454709007239);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 152564);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 293012);
        vm.roll(block.number + 7698);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 337661);
        vm.roll(block.number + 36203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }


    function test_auto_transfer_15() public {

        vm.warp(block.timestamp + 384201);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 54943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 5);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 48820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(25089426504812693171760944346716764402678659793765373016658038288046352210031);

        vm.warp(block.timestamp + 517019);
        vm.roll(block.number + 13394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 97833851749409661742032223613421494859961923997141591713216586232984618654904);

        vm.warp(block.timestamp + 455);
        vm.roll(block.number + 16477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 15672977889396187116416555519917818849717874093936991747693979038343521870781);

        vm.warp(block.timestamp + 253125);
        vm.roll(block.number + 57806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 71645970634476686747840675897090858582730161396362876557206694927137985087373);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 1696);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(53592545732809562526304370168245374822773816117187287756352367173267287624065);

        vm.warp(block.timestamp + 296092);
        vm.roll(block.number + 57666);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(72546180890721460392169588452750434728785358227944809045671065718994829641367);

        vm.warp(block.timestamp + 483695);
        vm.roll(block.number + 7697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 37099);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 416271);
        vm.roll(block.number + 17964);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 21489);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 61940168261649904632281842176809564519258110922719950223775080538116653201328);

        vm.warp(block.timestamp + 488054);
        vm.roll(block.number + 59115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 52446943269582768490244030286138396862501944220776238566826188633258763546907);

        vm.warp(block.timestamp + 427173);
        vm.roll(block.number + 47043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 455);
        vm.roll(block.number + 49025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 33303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(3911640653336412898857207);

        vm.warp(block.timestamp + 171078);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 19922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 518);
        vm.roll(block.number + 36027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 483695);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(44070529593577264301873942510112188488488199469081912932140167778256985899017);

        vm.warp(block.timestamp + 357541);
        vm.roll(block.number + 48222);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 279855);
        vm.roll(block.number + 37161);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 560613);
        vm.roll(block.number + 20360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 483695);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 284967);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 219449);
        vm.roll(block.number + 17964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 89230671352011629642602333846503965968559611241719177276212303505862495590382);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 4999999999999999999999999);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 52300);
        vm.roll(block.number + 55651);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 48938);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 511007);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 85931);
        vm.roll(block.number + 49029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 94541);
        vm.roll(block.number + 8870);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 4883);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(139);

        vm.warp(block.timestamp + 235396);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 581091);
        vm.roll(block.number + 5520);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 182998);
        vm.roll(block.number + 59762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 217238);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 551132);
        vm.roll(block.number + 19188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 364089);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 17951);
        vm.roll(block.number + 17272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 152564);
        vm.roll(block.number + 1557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 296468);
        vm.roll(block.number + 37026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 511007);
        vm.roll(block.number + 24950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 7435);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(1266);

        vm.warp(block.timestamp + 4296);
        vm.roll(block.number + 31965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 421052);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115789612187997931564139705252486141811085757328353773022687922617665181229318);

        vm.warp(block.timestamp + 593566);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 11273);
        vm.roll(block.number + 33899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 113521822825162601825241218709219101088399189219593011530743432187303063522264);

        vm.warp(block.timestamp + 499998);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 2915746086108581927636128318084077007932365841455894549971436863361045682155);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 57795);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 3941058832263259099495464979241648365846572634704909806613891357799666399926);

        vm.warp(block.timestamp + 349388);
        vm.roll(block.number + 24949);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 27860);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 416272);
        vm.roll(block.number + 36218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 22);

        vm.warp(block.timestamp + 515906);
        vm.roll(block.number + 57341);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 12053743851497593155602930509270299774090063167182456482103496664025140907444);

        vm.warp(block.timestamp + 71770);
        vm.roll(block.number + 49417);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 404466);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(87079600673715430648484407431053910940090366648060809611329009435731729809602);

        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 57794);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(141);

        vm.warp(block.timestamp + 395655);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 29361);
        vm.roll(block.number + 42405);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 427178);
        vm.roll(block.number + 20527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 43844973610209535109326198119313496659033909217245024665187755633200080353921);

        vm.warp(block.timestamp + 51858);
        vm.roll(block.number + 8274);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 48222);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 66026120356245262166468054880795242742963303313318246215142360542847576578748);

        vm.warp(block.timestamp + 510904);
        vm.roll(block.number + 26805);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 534312);
        vm.roll(block.number + 13006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 49350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 60692330292195623264375727400004132663551313125644072301404905026108648746824);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 14529);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(11);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 39062);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 160780);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 213397);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 34982);
        vm.roll(block.number + 20527);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 109867488876580098954767918485568588838583128345445421721495898958044741328396);

        vm.warp(block.timestamp + 160781);
        vm.roll(block.number + 29914);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(33930663805539235241100238284765263042416214506444200472888593131493427140967);

        vm.warp(block.timestamp + 510903);
        vm.roll(block.number + 4934);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 537);
        vm.roll(block.number + 558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 100);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 58030);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 183362);
        vm.roll(block.number + 57806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 581091);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 72322);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 284967);
        vm.roll(block.number + 57807);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 494017);
        vm.roll(block.number + 43467);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 362196);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 602117);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 129238);
        vm.roll(block.number + 49025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(58886525028395740092309101071633714197901353561605159636521493497126667957975);

        vm.warp(block.timestamp + 325736);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 202539);
        vm.roll(block.number + 49353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);
    }


    function test_auto_deliver_16() public {

        vm.warp(block.timestamp + 395827);
        vm.roll(block.number + 11394);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 243095);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 251322);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 40613394737664036303956839520103950643292199710316263607087203004568615407441);

        vm.warp(block.timestamp + 279853);
        vm.roll(block.number + 51491);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 491097);
        vm.roll(block.number + 54398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 95995065653381716497281087744700405799490017696641634689872649803613013009741);

        vm.warp(block.timestamp + 431342);
        vm.roll(block.number + 15775);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 49648943790166786544995657249665963301721239172465217191295382787207479567492);

        vm.warp(block.timestamp + 500002);
        vm.roll(block.number + 47079);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 161283);
        vm.roll(block.number + 12740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(44404196487654961268052635254269682751172087782230595332070937968953134974255);

        vm.warp(block.timestamp + 275654);
        vm.roll(block.number + 52930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 450);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 435);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 57391);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(11237090580528579893058672698531602148652834832105959556304595914172431495860);

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 49028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 230975);
        vm.roll(block.number + 55875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(83516995107741721815104246705282554332250663685712230274078489994830902214966);

        vm.warp(block.timestamp + 468088);
        vm.roll(block.number + 23174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 47111466199639515755126478119026810653088773568936736862362106270291672268107);

        vm.warp(block.timestamp + 58701);
        vm.roll(block.number + 45237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400290);
        vm.roll(block.number + 56180);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 334975);
        vm.roll(block.number + 2009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 88867644792547034337383139698677672527908226739318674741469046805306588561275);

        vm.warp(block.timestamp + 714);
        vm.roll(block.number + 48222);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 102174);
        vm.roll(block.number + 35992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 318836);
        vm.roll(block.number + 32229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(43688070727966196218535568101538867946152698960290639138913706916607279793615);

        vm.warp(block.timestamp + 231620);
        vm.roll(block.number + 8779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 540569);
        vm.roll(block.number + 40883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 40556);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 276111);
        vm.roll(block.number + 36069);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 128225);
        vm.roll(block.number + 3100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 60960);
        vm.roll(block.number + 14727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 504378);
        vm.roll(block.number + 17417);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 591936);
        vm.roll(block.number + 2118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 36273);
        vm.roll(block.number + 40924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 90335489723243257933896080902718421098281872481560676876664648946692116067797);

        vm.warp(block.timestamp + 122477);
        vm.roll(block.number + 27934);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 160347);
        vm.roll(block.number + 39062);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(877);

        vm.warp(block.timestamp + 477744);
        vm.roll(block.number + 48006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 390803);
        vm.roll(block.number + 13712);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(39060228486909818624824878526089852806505269162695301876225411236211646634083);

        vm.warp(block.timestamp + 523428);
        vm.roll(block.number + 56405);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23934);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 67005418990037961589776948428367016255422717584808791004720232022005609717470);

        vm.warp(block.timestamp + 166391);
        vm.roll(block.number + 54111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 309111);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(2916338434422570526790316993719258703498111731394443488055382008758102560121);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 583);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255762);
        vm.roll(block.number + 42083);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 316931);
        vm.roll(block.number + 11726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 180270);
        vm.roll(block.number + 46851);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 169685);
        vm.roll(block.number + 36005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 517217);
        vm.roll(block.number + 47375);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 61897);
        vm.roll(block.number + 32800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 388099);
        vm.roll(block.number + 9355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(67368393175791677587607085708789855515569228145760400623631162216787108803385);

        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 47368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 77374285568889932528651619896549923298242912023629398574249066511387016669803);

        vm.warp(block.timestamp + 280217);
        vm.roll(block.number + 624);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 483584);
        vm.roll(block.number + 44872);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 516205);
        vm.roll(block.number + 11361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 237971);
        vm.roll(block.number + 33568);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 102430);
        vm.roll(block.number + 51470);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 218251);
        vm.roll(block.number + 17806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 1063121602032111608);

        vm.warp(block.timestamp + 41208);
        vm.roll(block.number + 145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 416179);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 99011);
        vm.roll(block.number + 17114);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38105);
        vm.roll(block.number + 45949);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 69194848827047326973343038805701038533344834043642963998447970957142873184114);

        vm.warp(block.timestamp + 72322);
        vm.roll(block.number + 18051);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 97827663155308268449307280378887747844287508012644513717769482968997394941114);

        vm.warp(block.timestamp + 22683);
        vm.roll(block.number + 35756);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 46683);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 456436);
        vm.roll(block.number + 12990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(23);

        vm.warp(block.timestamp + 213819);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 243853);
        vm.roll(block.number + 18156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 160780);
        vm.roll(block.number + 26094);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 243519);
        vm.roll(block.number + 49352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(98333775542333919676988366776591778295516050694466117705428635035436610492633);

        vm.warp(block.timestamp + 161589);
        vm.roll(block.number + 40870);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 113711694880572499638748300898298511918174693734246532065815882300366179309687);

        vm.warp(block.timestamp + 36791);
        vm.roll(block.number + 46160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 142716);
        vm.roll(block.number + 27758);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 28150387053025437368511048876347701532422169684379533934581327703225480742496);

        vm.warp(block.timestamp + 566128);
        vm.roll(block.number + 49352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 38645703899551701714491253750198631864541313736979884610804613220746936039133);

        vm.warp(block.timestamp + 176199);
        vm.roll(block.number + 15126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(3639497536649053264893092300460625861164812451631167795932969169113564972089);

        vm.warp(block.timestamp + 240469);
        vm.roll(block.number + 31000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 389);
        vm.roll(block.number + 39518);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 441);

        vm.warp(block.timestamp + 490943);
        vm.roll(block.number + 51127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(873);

        vm.warp(block.timestamp + 38105);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400081);
        vm.roll(block.number + 8170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 29575245291719003491879489370583101482065672681614476931479444717141974034972);

        vm.warp(block.timestamp + 55212);
        vm.roll(block.number + 866);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 281291);
        vm.roll(block.number + 23174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 48078);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 479358);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50322);
        vm.roll(block.number + 5060);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 421932);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 345371);
        vm.roll(block.number + 3532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 221260);
        vm.roll(block.number + 34721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(4985656195421859245546694140811202882894583620601505793465142242044618704207);

        vm.warp(block.timestamp + 466041);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 239876);
        vm.roll(block.number + 55789);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 64054);
        vm.roll(block.number + 24221);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 242850);
        vm.roll(block.number + 55588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(64117833321847300442511676442109956828341014139248488826376008807602050134106);

        vm.warp(block.timestamp + 193490);
        vm.roll(block.number + 9175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 123261);
        vm.roll(block.number + 22103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 273785);
        vm.roll(block.number + 28611);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 389329);
        vm.roll(block.number + 25486);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18024738712455527862682783956660575423876262234439389281868596983989610932850);

        vm.warp(block.timestamp + 509003);
        vm.roll(block.number + 50199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 383697);
        vm.roll(block.number + 24221);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 350974);
        vm.roll(block.number + 44751);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 111373074715574965571436167225959175968554846165612035176357111808853389721349);

        vm.warp(block.timestamp + 109198);
        vm.roll(block.number + 10710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 43614);
        vm.roll(block.number + 10361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 317699);
        vm.roll(block.number + 53184);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 486173);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(107977847138812077773128543055059571669199820004722518813221296626243412568557);

        vm.warp(block.timestamp + 30354);
        vm.roll(block.number + 14205);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(26731511173217785036126117639774875990754903867391876630445160257442418491225);
    }


    function test_auto_setMaxTxPercent_17() public {

        vm.warp(block.timestamp + 384201);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 54943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 5);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 48820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(25089426504812693171760944346716764402678659793765373016658038288046352210031);

        vm.warp(block.timestamp + 517019);
        vm.roll(block.number + 13394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 97833851749409661742032223613421494859961923997141591713216586232984618654904);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 308444);
        vm.roll(block.number + 16677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640563539457584007913129639916);

        vm.warp(block.timestamp + 427173);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 11273);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(87930652631648492874136908632312382073105573228091432064341325588732925197584);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 56936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12740);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 48222);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 71047);
        vm.roll(block.number + 8736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 84484016084818423429766207393653583925170050082868204531889492690248221199156);

        vm.warp(block.timestamp + 407197);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 88);
        vm.roll(block.number + 47842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 17975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(72546180890721460392169588452750434728785358227944809045671065718994829641367);

        vm.warp(block.timestamp + 68605);
        vm.roll(block.number + 16477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 29367);
        vm.roll(block.number + 51636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 34409953594237053227810394039598201666596137320168910468734646033415934980305);

        vm.warp(block.timestamp + 416269);
        vm.roll(block.number + 49350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 47124);
        vm.roll(block.number + 558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 161595);
        vm.roll(block.number + 57795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 71049);
        vm.roll(block.number + 7948);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 10782090017718194305763053940641810731905739068081469437571466940510079049617);

        vm.warp(block.timestamp + 386627);
        vm.roll(block.number + 15266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 57341);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(3);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 72322);
        vm.roll(block.number + 405);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 427177);
        vm.roll(block.number + 8077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 29684174687555764711920302269412440515893465700673274461526754252441760859996);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 8736);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95898967219778876043857150735401658259689851230262732217560755456002866356293);

        vm.warp(block.timestamp + 161592);
        vm.roll(block.number + 8867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 249200);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 35268185569844400033815154541890885503676006076912188035456322529850659590232);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7693);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 917);
        vm.roll(block.number + 16149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(114889355209863898324345318219532641248911205379467757824531034645012357297949);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 25565);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 293011);
        vm.roll(block.number + 13185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(104441963325432479604383464610778023617948838831605996588517157466806874787498);

        vm.warp(block.timestamp + 72024);
        vm.roll(block.number + 3129);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 251324);
        vm.roll(block.number + 40774);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 4999999999999999999999999);

        vm.warp(block.timestamp + 51863);
        vm.roll(block.number + 16958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639920);

        vm.warp(block.timestamp + 20396);
        vm.roll(block.number + 34507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 483695);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 431886);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 41337);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 500000000000000000000003);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 8927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(3988805895138747045202535813897926916985809624517919084706243510882390570649);

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 84798115484718296351602054137408318759818859627683368639937991189999374045393);

        vm.warp(block.timestamp + 838);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(105509650324621463);

        vm.warp(block.timestamp + 352635);
        vm.roll(block.number + 32272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 191670);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 455);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 49028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 10);

        vm.warp(block.timestamp + 51858);
        vm.roll(block.number + 46275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 8859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 60301841749083776831633855196715989641280525340613298475389124893374663628117);

        vm.warp(block.timestamp + 160784);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 393743);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 601060);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 88662674624911833948000611044534594631779674298272254581837540670475917152239);

        vm.warp(block.timestamp + 193137);
        vm.roll(block.number + 3998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 293009);
        vm.roll(block.number + 54277);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640559039457584007913129639939);

        vm.warp(block.timestamp + 456602);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 511586);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 110553798605538945623108762843476672582023221245845652185421930794690052452424);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 34507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(96559007734776247172466817234145361746321108366396492390148947095366956014134);

        vm.warp(block.timestamp + 400290);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(106984228710536126059922159623640312401579135685184497323931633689859921626433);

        vm.warp(block.timestamp + 378575);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 101289355052639735782118222505662593390383170222358644598088636226980317376954);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 293011);
        vm.roll(block.number + 19453);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(115792089237316195423570985008687907853269984665640563539458584007913129639933);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 50424);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(3901992234989788376480958986044517872635969434768442274921640006368810668687);

        vm.warp(block.timestamp + 293010);
        vm.roll(block.number + 714);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 12797768020089169925978598259279585531760158153414554840370990731075553320820);

        vm.warp(block.timestamp + 264189);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 84438256999513391078997519534480463418340077771280496462333618686877564853344);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 28786);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 49024);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 460177);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 57807);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 5520);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 421893);
        vm.roll(block.number + 32932);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(5000000000000000000000101);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 29914);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 73);

        vm.warp(block.timestamp + 416269);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 511586);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 43925922905206943924938862441560310807695829775470153549181478502904477193297);

        vm.warp(block.timestamp + 152564);
        vm.roll(block.number + 34518);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 421932);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 10326);
        vm.roll(block.number + 51636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 551132);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 351);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 24268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 160781);
        vm.roll(block.number + 6660);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(104909488333013079248782629720429462939898744663959104607807597955640379509753);

        vm.warp(block.timestamp + 416271);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(20793961442148832133412088651795043319228737816856565378548595082626152820128);
    }


    function test_auto_setCharityFeePercent_18() public {

        vm.warp(block.timestamp + 384201);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 54943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 5);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 48820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(25089426504812693171760944346716764402678659793765373016658038288046352210031);

        vm.warp(block.timestamp + 517019);
        vm.roll(block.number + 13394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 97833851749409661742032223613421494859961923997141591713216586232984618654904);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 308444);
        vm.roll(block.number + 16677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640563539457584007913129639916);

        vm.warp(block.timestamp + 427173);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 427178);
        vm.roll(block.number + 41544);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 1411931862776086607017995969676213195004246877074468);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(115792089237316195423570985008687907853269984665640564039457584006913129639936);

        vm.warp(block.timestamp + 251327);
        vm.roll(block.number + 49353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 2080481726670235125730694768073816051929375847570475206193154286298634029182);

        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 402781);
        vm.roll(block.number + 52979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 251326);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 16958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 148633);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 68605);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640563539457584007913129639934);

        vm.warp(block.timestamp + 407850);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 517019);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 4999999999999999999999999);

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 115);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 49025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 416267);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 160785);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 40556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 427177);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(84291180943176064880374843266803463744062020593099950940137946207878250564658);

        vm.warp(block.timestamp + 510904);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 95215666647488909167863917758170664724163154728391656472422739242309027726518);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(72110031489791983271400335406592043673887671569800371525905718767841702920072);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 1509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 152564);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 88);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 31721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(3415803651847745592558176491216494156306865354772719325715329678278288911923);

        vm.warp(block.timestamp + 491985);
        vm.roll(block.number + 27868);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 505471);
        vm.roll(block.number + 44390);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 16477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 22650066499433386870935125275684512623807861514236719144374917414278418755242);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 7694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 601060);
        vm.roll(block.number + 27860);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(66832242246749442535187825555474013527159244019114606429414423206096892781850);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 191670);
        vm.roll(block.number + 41293);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 15613874728596692131371384658867518601176717470162937177887229150797927168327);

        vm.warp(block.timestamp + 416271);
        vm.roll(block.number + 49351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 104695051193346895308642263022827587147423819085949546785824767712850365972671);

        vm.warp(block.timestamp + 510903);
        vm.roll(block.number + 13726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 482750);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 10326);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 293361);
        vm.roll(block.number + 49025);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 86892618668809344056240831061615733434440287704448386371482276518620324275443);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129640058);

        vm.warp(block.timestamp + 193137);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(96559007734776247172466817234145361746321108366396492390148947095366956014134);

        vm.warp(block.timestamp + 160780);
        vm.roll(block.number + 12182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 40561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 590006430638271568806299590656509275073242386161866968205346727377170774959);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 14573);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(12);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 7694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(51727415137694145062169736022532234205445732714641555883725344822524652642272);

        vm.warp(block.timestamp + 124147);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 34242631940720713430159882004354053735227011269447986836739522773991466304726);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 24945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 32681679346509603936797463950518355539894818408424637034044583049766608839068);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 47842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 79529310022622508440691815259307717744144073304435147505661385755348464228318);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 311674752742708122728367066042998977545670102843436457194223174415755836065);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 427173);
        vm.roll(block.number + 57808);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isExcludedFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 22337823884625239589042854939213105704650296142719473576642117268887362723649);

        vm.warp(block.timestamp + 493253);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 7699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 56635);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 49029);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 71053);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(10263522142212495676425945281222851571880674521660491870205580236796099870029);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 339020);
        vm.roll(block.number + 34208);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 49028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(43910534806419731224006828751275820011970930476567206687790385261275710032933);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 49353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 251326);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 115351);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 23413);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 40555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(21);
    }


    function test_auto_excludeFromReward_19() public {

        vm.warp(block.timestamp + 384201);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 54943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 5);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 48820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(25089426504812693171760944346716764402678659793765373016658038288046352210031);

        vm.warp(block.timestamp + 517019);
        vm.roll(block.number + 13394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 97833851749409661742032223613421494859961923997141591713216586232984618654904);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 308444);
        vm.roll(block.number + 16677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640563539457584007913129639916);

        vm.warp(block.timestamp + 427173);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 427178);
        vm.roll(block.number + 41544);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 1411931862776086607017995969676213195004246877074468);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(115792089237316195423570985008687907853269984665640564039457584006913129639936);

        vm.warp(block.timestamp + 251327);
        vm.roll(block.number + 49353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 2080481726670235125730694768073816051929375847570475206193154286298634029182);

        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 402781);
        vm.roll(block.number + 52979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 251326);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 16958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 148633);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 68605);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640563539457584007913129639934);

        vm.warp(block.timestamp + 407850);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 517019);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 4999999999999999999999999);

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 115);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 49025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 416267);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 160785);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 40556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 427177);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(84291180943176064880374843266803463744062020593099950940137946207878250564658);

        vm.warp(block.timestamp + 510904);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 95215666647488909167863917758170664724163154728391656472422739242309027726518);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 56639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(72110031489791983271400335406592043673887671569800371525905718767841702920072);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 1509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 152564);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 88);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 31721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(3415803651847745592558176491216494156306865354772719325715329678278288911923);

        vm.warp(block.timestamp + 491985);
        vm.roll(block.number + 27868);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 505471);
        vm.roll(block.number + 44390);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 16477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 22650066499433386870935125275684512623807861514236719144374917414278418755242);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 7694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 601060);
        vm.roll(block.number + 27860);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(66832242246749442535187825555474013527159244019114606429414423206096892781850);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 191670);
        vm.roll(block.number + 41293);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 15613874728596692131371384658867518601176717470162937177887229150797927168327);

        vm.warp(block.timestamp + 416271);
        vm.roll(block.number + 49351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 29914);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1409);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(8918158907754358387575709264602735977478563474033369459400419794812123946714);

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 48820);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(8983369988253414218042360388902956083834237335181360581169313306644822060164);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 47842);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 10199963834892124935932040238410839482916134862408824795552057519893557699201);

        vm.warp(block.timestamp + 462531);
        vm.roll(block.number + 57812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 193132);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 110008537553530256166353618218329021709396424300971173612183026450564484488319);

        vm.warp(block.timestamp + 528676);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 416179);
        vm.roll(block.number + 40558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 40556);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 38237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 239945);
        vm.roll(block.number + 16481);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(87487767725735750156224751188248038497198710467621606134258793914302752052517);

        vm.warp(block.timestamp + 361399);
        vm.roll(block.number + 55888);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(68621879006170236879451491890076676032212273389589585091755268333700943470660);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 19921992853835375767404251501194633320641592675593201633711352648344183471444);

        vm.warp(block.timestamp + 510906);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(9756742900479546200631);

        vm.warp(block.timestamp + 160347);
        vm.roll(block.number + 11909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 56886);
        vm.roll(block.number + 14202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 238240);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19929);
        vm.roll(block.number + 6346);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 109137167749996283798872905648601420541465500856380633508398105474133871503030);

        vm.warp(block.timestamp + 524176);
        vm.roll(block.number + 34138);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(8686200195567310079906152322005667867831897244981863826447891742237362852283);

        vm.warp(block.timestamp + 212693);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(111859264270178968996547597649366315642649906403684925522074362019742629138524);

        vm.warp(block.timestamp + 463868);
        vm.roll(block.number + 16347);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 246392);
        vm.roll(block.number + 19453);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 233658);
        vm.roll(block.number + 10004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 81807949604864223874757971468040200122771821806868254874959875854773396234004);

        vm.warp(block.timestamp + 425877);
        vm.roll(block.number + 38947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 76872672904155181287212907155366369023222687555020747513140072118548552629526);

        vm.warp(block.timestamp + 316548);
        vm.roll(block.number + 4637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(4745862510401090062190162528185234939598278941050756960691083236730280334016);

        vm.warp(block.timestamp + 178769);
        vm.roll(block.number + 50919);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(21399437563934342811239949040660984914668382141968476049228451640449296065798);

        vm.warp(block.timestamp + 540413);
        vm.roll(block.number + 52365);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(20500619606598257420690555877625812599529131531976343834228781499912227855750);

        vm.warp(block.timestamp + 329412);
        vm.roll(block.number + 41503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 506809);
        vm.roll(block.number + 6967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 113213909723269459670163416329745427773677744014099511291674238757061600826573);

        vm.warp(block.timestamp + 161212);
        vm.roll(block.number + 42243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceOf(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 173012);
        vm.roll(block.number + 8217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 353277);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115502161526538701472123106377473287989207326400652690451170150253575119006818);

        vm.warp(block.timestamp + 322695);
        vm.roll(block.number + 58499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 25242);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 307623);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 147244);
        vm.roll(block.number + 45219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(34);

        vm.warp(block.timestamp + 158172);
        vm.roll(block.number + 11869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 581091);
        vm.roll(block.number + 50004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 88442);
        vm.roll(block.number + 18316);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2554496072153610311347489);

        vm.warp(block.timestamp + 342841);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(970);

        vm.warp(block.timestamp + 255470);
        vm.roll(block.number + 7755);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 247111);
        vm.roll(block.number + 9300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 150932);
        vm.roll(block.number + 27672);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_transferOwnership_20() public {

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 7699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 56635);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 49029);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 71053);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(10263522142212495676425945281222851571880674521660491870205580236796099870029);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 339020);
        vm.roll(block.number + 34208);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 49028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(43910534806419731224006828751275820011970930476567206687790385261275710032933);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 160783);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(11145590969207394425193111);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 29366);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(6120018972118110534769373892990539892588864444096278969457082526674232489313);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 11300459255827186343363870138776204270446760704756858121175425376636531782569);

        vm.warp(block.timestamp + 161592);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 40558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(25308053512894122767820513587588748956881072841665183763464298848640873590018);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 161591);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 160780);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 1000000000002);

        vm.warp(block.timestamp + 12852);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 40605);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(12);

        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 48820);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 11437528100840827501764352028913774779432408458938460340147374740351494045026);

        vm.warp(block.timestamp + 293008);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 500002);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 419965);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 160781);
        vm.roll(block.number + 8867);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0);

        vm.warp(block.timestamp + 29363);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 39171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 427174);
        vm.roll(block.number + 20093);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(81482971787336876557497065271776226078477530734669540909930540000091651575730);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 16153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 5000000000000000000000001);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 3057);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 4999999999999999999999999);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 427176);
        vm.roll(block.number + 8192);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 549454);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 71612756930977705924183293643173540880486082004554760317472827327707131405527);

        vm.warp(block.timestamp + 573402);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(11);

        vm.warp(block.timestamp + 500002);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 49027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 293009);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(26273157124107746150962901156686003045513354325008955077380534773312664378826);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 54076105747134741849233635696506096511637421920139865747794132764237510008598);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 427177);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 71048);
        vm.roll(block.number + 38388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(1023879403411827451);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 57807);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 127938);
        vm.roll(block.number + 38068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 17327417839149306524461019541270172545443815083304006404502745037086320574636);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(67171731526559467947493177374565743810592130424607859122737773277418055510799);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 71047);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 299283);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 29363);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 416271);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 161593);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 29367);
        vm.roll(block.number + 24944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 29364);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 340827);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 88549919702921891110633573401106157601728750002351954189448479164566864407687);

        vm.warp(block.timestamp + 187932);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 28319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 86666348439702209029589953198305710549219481374022115043047867776054637341835);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 8864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 16478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 160780);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 104108432070658442001454883100520398937394950308620788800519966693323217043639);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 49356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 313154);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 68629747728311067466725488799586823996042088827772951997841302208115087440827);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 41272);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 526);

        vm.warp(block.timestamp + 427178);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 500000);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(33930009994407499798996330884198965824726411262719635612215752887439582801629);

        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 24945);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 293014);
        vm.roll(block.number + 24946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_decreaseAllowance_21() public {

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 7699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 56635);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 49029);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 71053);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(10263522142212495676425945281222851571880674521660491870205580236796099870029);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 339020);
        vm.roll(block.number + 34208);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 49028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(43910534806419731224006828751275820011970930476567206687790385261275710032933);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 49353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 251326);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 115351);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 23413);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 40555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(99446940967204244263002741638216326673552731755071030500549470508224464704872);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(20777430435257182351652565810480453859409188613213112956117748895000605680924);

        vm.warp(block.timestamp + 29362);
        vm.roll(block.number + 24950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 107920587618844206114670656670835837263607606723269742176121897510740232810675);

        vm.warp(block.timestamp + 585572);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 29361);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 500002);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 3941176179964505572483282);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(25634913878389816234638771725068531719886719123905031737571851887810672377773);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 57811);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(115792089237316195423570985008687907853269984665640559039457584007913129639935);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(705816840957);

        vm.warp(block.timestamp + 416267);
        vm.roll(block.number + 40561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 815);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 1000000000000000000000000000003);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 40555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984664640564039457584007913129639937);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 499998999999999999999995);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 8864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 8867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 4999999999999999999999999);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 251323);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(97);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(57823912973601606396186256702173083944739202014379418797119947878799911503334);

        vm.warp(block.timestamp + 283569);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 53730032179239703164857034407451784262623931217564351901426647708823038887756);

        vm.warp(block.timestamp + 383136);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 582374);
        vm.roll(block.number + 11770);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 56641);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 7694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 17388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 193137);
        vm.roll(block.number + 38980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(14758113368275786291266011449370432969277892272971848376706855041893767797730);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 161592);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 4999999999999999999999999);

        vm.warp(block.timestamp + 251323);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(16144614682194804548013457805100252280772159701323941796894485006962065563760);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 23115044903997962043338151488204593075216332905019888343618227246840679637708);

        vm.warp(block.timestamp + 71052);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(5);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 251326);
        vm.roll(block.number + 40560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(271);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 87460971951757886438013425286833953942751695851832901011245832872331501192294);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 57436);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 239180);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1734204194070605045);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 40555);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 4999999999999999999999999);

        vm.warp(block.timestamp + 293013);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 499999999999999999999999);

        vm.warp(block.timestamp + 510989);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 40559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 251327);
        vm.roll(block.number + 27860);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 11774117424398598513519324993569939567264152640233619702579633401117547986310);

        vm.warp(block.timestamp + 340964);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115463464631604480291632286875144467942781313959676769833987989706455546039674);

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(5886647);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 57808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 7699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInReward(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 510907);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(499998999999999999999995);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 8869);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999999999999999);

        vm.warp(block.timestamp + 29363);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 49025);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 56635);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 40558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640559039457584007913129639935);

        vm.warp(block.timestamp + 516882);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 500003);

        vm.warp(block.timestamp + 416271);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 160781);
        vm.roll(block.number + 16150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(34172551596207961048522251859444575918731103223194484768937469752898039725289);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 37256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000000000000000000000000000);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 57810);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 54462591039021001672562311023209982392928081057621220031983066388739661239839);

        vm.warp(block.timestamp + 183247);
        vm.roll(block.number + 49353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 161594);
        vm.roll(block.number + 8082);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 500000000000000000000001);

        vm.warp(block.timestamp + 251324);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 31198242506005433415034236655892050088773281777343853251111607303705413894128);
    }


    function test_auto_increaseAllowance_22() public {

        vm.warp(block.timestamp + 384201);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 57809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 54943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 5);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 48820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(25089426504812693171760944346716764402678659793765373016658038288046352210031);

        vm.warp(block.timestamp + 221260);
        vm.roll(block.number + 6266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(11);

        vm.warp(block.timestamp + 492209);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 378779);
        vm.roll(block.number + 53377);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 416269);
        vm.roll(block.number + 29786);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 10610502637718256468204508504653464475440241006565379373257157407781428636333);

        vm.warp(block.timestamp + 597271);
        vm.roll(block.number + 714);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 283757);
        vm.roll(block.number + 55651);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(8972919574042550110342732755323664042771728643376934363743834628217419423807);

        vm.warp(block.timestamp + 360782);
        vm.roll(block.number + 46491);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 221632);
        vm.roll(block.number + 58058);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);

        vm.warp(block.timestamp + 20198);
        vm.roll(block.number + 12181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 443196);
        vm.roll(block.number + 31698);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 459181);
        vm.roll(block.number + 35016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 293446);
        vm.roll(block.number + 10375);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1735138528082262700030029062830865484428063811329980186514909105641703207130);

        vm.warp(block.timestamp + 433343);
        vm.roll(block.number + 27215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 83436);
        vm.roll(block.number + 13741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 329448);
        vm.roll(block.number + 21012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(59564213187695808994349354426505172769966991015923433209137457373665809914515);

        vm.warp(block.timestamp + 300242);
        vm.roll(block.number + 9054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(364);

        vm.warp(block.timestamp + 486351);
        vm.roll(block.number + 59115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 473862);
        vm.roll(block.number + 55728);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 330919);
        vm.roll(block.number + 45949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 94531299171693790725632663387733387773057558062717711480842572886987746860878);

        vm.warp(block.timestamp + 202896);
        vm.roll(block.number + 52405);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(17487651333196343587791752211477717247208339254762507920328795724294274439631);

        vm.warp(block.timestamp + 195444);
        vm.roll(block.number + 34123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 7083680070212894852015237030334350823193212691472349844315503688336764275740);

        vm.warp(block.timestamp + 436031);
        vm.roll(block.number + 30343);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 24530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 97644);
        vm.roll(block.number + 22720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 724);

        vm.warp(block.timestamp + 136);
        vm.roll(block.number + 14089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 78329);
        vm.roll(block.number + 52501);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53184);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 573144);
        vm.roll(block.number + 21116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 453178);
        vm.roll(block.number + 33706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 566442);
        vm.roll(block.number + 37981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 351513);
        vm.roll(block.number + 1115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 90495);
        vm.roll(block.number + 39256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 815);
        vm.roll(block.number + 46601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 62067092920562686303616331234838896881390344039929215217356248101209181560326);

        vm.warp(block.timestamp + 386238);
        vm.roll(block.number + 49351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.receive();

        vm.warp(block.timestamp + 47342);
        vm.roll(block.number + 55162);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 482282);
        vm.roll(block.number + 36814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 529055);
        vm.roll(block.number + 56636);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 334914);
        vm.roll(block.number + 27141);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4355361247287411062064501468929273690430361887095863207450112608672751432133);

        vm.warp(block.timestamp + 84849);
        vm.roll(block.number + 10974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 17951);
        vm.roll(block.number + 42979);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 77955);
        vm.roll(block.number + 48434);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(142);

        vm.warp(block.timestamp + 619);
        vm.roll(block.number + 4172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 128922);
        vm.roll(block.number + 685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 370774);
        vm.roll(block.number + 58699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(70973992456086127771903197544669338844196930996941400418513116205556547355959);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 9739);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 313);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(128);

        vm.warp(block.timestamp + 51566);
        vm.roll(block.number + 14084);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 66668766523530479890167219113805777689337011706843261241419516334082779815259);

        vm.warp(block.timestamp + 244646);
        vm.roll(block.number + 29423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 182239);
        vm.roll(block.number + 43573);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 87325402861904992204953727452369497657552779220246785531475733754218859768013);

        vm.warp(block.timestamp + 977);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 113221545058521094562530907783191320530042889881083547789342854431634043564640);

        vm.warp(block.timestamp + 162390);
        vm.roll(block.number + 30538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 27337793124999155297454916411330311030088309511278782707444138523079178779082);

        vm.warp(block.timestamp + 519253);
        vm.roll(block.number + 12966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(70047730917749047337020687534764746280805648524129522008456338813877477359294);

        vm.warp(block.timestamp + 75977);
        vm.roll(block.number + 41450);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 316548);
        vm.roll(block.number + 6944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 518488);
        vm.roll(block.number + 53222);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 815);
        vm.roll(block.number + 49686);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 237807);
        vm.roll(block.number + 1509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 273447);
        vm.roll(block.number + 15788);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(292862567802317022329627263632824861358243096503101504241707);

        vm.warp(block.timestamp + 195453);
        vm.roll(block.number + 8092);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 4999999999999999999999999);

        vm.warp(block.timestamp + 308914);
        vm.roll(block.number + 58133);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 49026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 66893895807641939250260338883168794740583385299473665285594133306854166281910);

        vm.warp(block.timestamp + 516205);
        vm.roll(block.number + 21996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(61058785937030287721148573889039860287745534684161110275923975307904578413269);

        vm.warp(block.timestamp + 577961);
        vm.roll(block.number + 24842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 109673664849343501192525044390650252546235685629741735361411262795268580725964);

        vm.warp(block.timestamp + 460728);
        vm.roll(block.number + 14222);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(76770558258553379110792166387072683872005520603573794671630795960391150809437);

        vm.warp(block.timestamp + 93536);
        vm.roll(block.number + 27996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 78153316751410818586658472253226681523828260125373112137142962520591638269129);

        vm.warp(block.timestamp + 15631);
        vm.roll(block.number + 58499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 171144);
        vm.roll(block.number + 26753);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 81753106639435758747195023553822462440906588202930673073239890528875086523492);

        vm.warp(block.timestamp + 143961);
        vm.roll(block.number + 50348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCharityFeePercent(30430334550527737353150312680686413665584632654209389103979283047209992473953);

        vm.warp(block.timestamp + 479921);
        vm.roll(block.number + 53844);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 566442);
        vm.roll(block.number + 52341);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 530336);
        vm.roll(block.number + 8491);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 535860);
        vm.roll(block.number + 10795);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 78667411967707923280637200082381606177656565833975076952903073622375215799777);

        vm.warp(block.timestamp + 512430);
        vm.roll(block.number + 39406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 51566);
        vm.roll(block.number + 6347);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 108095993269772669221748124576107549289265296620117555391932959122735642894602);

        vm.warp(block.timestamp + 274191);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 121);
        vm.roll(block.number + 40228);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCharityFeePercent(21);

        vm.warp(block.timestamp + 589417);
        vm.roll(block.number + 8402);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 51954748607059418507862491936313720145308686898015770857510966639038737190006);

        vm.warp(block.timestamp + 582484);
        vm.roll(block.number + 53670);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 481124);
        vm.roll(block.number + 10906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 591830);
        vm.roll(block.number + 13820);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(82055028659011384815640456084827950052892779047967199840469784127165209879470);

        vm.warp(block.timestamp + 437147);
        vm.roll(block.number + 18316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 917);
        vm.roll(block.number + 40557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 282066);
        vm.roll(block.number + 43171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 591348);
        vm.roll(block.number + 52676);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 509541);
        vm.roll(block.number + 30200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 335821);
        vm.roll(block.number + 4741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 357028);
        vm.roll(block.number + 13400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(28817597583652844419699790557691427825851024987718089178180539440327607514756);

        vm.warp(block.timestamp + 435507);
        vm.roll(block.number + 366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(3397602);

        vm.warp(block.timestamp + 387557);
        vm.roll(block.number + 36069);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 65396002892507122737445965672100561744291238155945677735122176116751639751902);

        vm.warp(block.timestamp + 44528);
        vm.roll(block.number + 28863);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 10496);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 395640);
        vm.roll(block.number + 51922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 115285);
        vm.roll(block.number + 16614);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 83516995107741721815104246705282555867073105727299889522557568701836406123353);
    }


    function test_auto_setTaxFeePercent_23() public {

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 318742);
        vm.roll(block.number + 34013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 33590785576470740095559310936055507639453531336201597888661289710694844494126);

        vm.warp(block.timestamp + 293009);
        vm.roll(block.number + 5641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 61864263454643121737569935838807083707007299337693411683367415080443402558317);

        vm.warp(block.timestamp + 714);
        vm.roll(block.number + 20165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44319529476640655752501339935776370877410751719089614228540501159739463867642);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 17964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(43698760778938768906276806007822242231802975858859197033659909815410765680237);

        vm.warp(block.timestamp + 324108);
        vm.roll(block.number + 30438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 68406187241213701002140978232879312096736193304769076661594507794916104349669);

        vm.warp(block.timestamp + 339154);
        vm.roll(block.number + 4934);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 421750);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 185797);
        vm.roll(block.number + 40536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 74046043143551318488246037613566362155129010618431954128577996335439392078649);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 35086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(1524785993);

        vm.warp(block.timestamp + 68605);
        vm.roll(block.number + 49028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 15936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(46334803209164537049687731278549779858890063598793620421073219173835005301838);

        vm.warp(block.timestamp + 471197);
        vm.roll(block.number + 49417);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 179744);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 68275371061248094326653453399791782059577574702775660841851942587935687488465);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 16153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 352635);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(17347633025094867400619241388359081793998351676888746234817889896928738508424);

        vm.warp(block.timestamp + 557902);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 261353);
        vm.roll(block.number + 28038);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(61201327817004808758729927278554585129530097076865274818036146489420303334752);

        vm.warp(block.timestamp + 393758);
        vm.roll(block.number + 54399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 499997);
        vm.roll(block.number + 18356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 427177);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 193548);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 7948);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(105913553058905365282025907493772024134697155261641276273337050770485731693647);

        vm.warp(block.timestamp + 234736);
        vm.roll(block.number + 17576);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(999999999999999999999999999997);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 41872);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 32097918357925727517026304472480051590961345024402773344012473115614387157206);

        vm.warp(block.timestamp + 88);
        vm.roll(block.number + 40555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 346141);
        vm.roll(block.number + 518);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 160784);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCharityFeePercent(51817084741072935711892525703438530787233691114944446488443193006820895435850);

        vm.warp(block.timestamp + 424514);
        vm.roll(block.number + 16487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 398842);
        vm.roll(block.number + 16171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(true);

        vm.warp(block.timestamp + 407850);
        vm.roll(block.number + 37654);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(1296708428693121609045395267940096943355932651395761862662613074478955880769);

        vm.warp(block.timestamp + 63112);
        vm.roll(block.number + 37687);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 556914);
        vm.roll(block.number + 52736);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 382911);
        vm.roll(block.number + 12126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 555953);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 416271);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deliver(83637127086150140019186077197626349803759273);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 45452);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 581091);
        vm.roll(block.number + 29786);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 83563353123755212013321394486835620221409891496973773098461743359999135441389);

        vm.warp(block.timestamp + 224570);
        vm.roll(block.number + 26459);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 52510);
        vm.roll(block.number + 27522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 290070);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50322);
        vm.roll(block.number + 48983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 405);
        vm.roll(block.number + 37026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deliver(999999999999999999999999999997);

        vm.warp(block.timestamp + 369310);
        vm.roll(block.number + 42266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 56637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTaxFeePercent(1);

        vm.warp(block.timestamp + 71053);
        vm.roll(block.number + 438);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 4999999999999999999999999);

        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 686);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 54016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 58709);
        vm.roll(block.number + 16580);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.allowance(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 462531);
        vm.roll(block.number + 16152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 380441);
        vm.roll(block.number + 8867);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeFromReward(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 29365);
        vm.roll(block.number + 24948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(23839906589072208886112217401945323956065503125811167300520666767686281087727);

        vm.warp(block.timestamp + 29361);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInFee(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 719);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 186164);
        vm.roll(block.number + 13722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 270106);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 200);

        vm.warp(block.timestamp + 5082);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromFee(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 427173);
        vm.roll(block.number + 4905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 259438);
        vm.roll(block.number + 5271);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 416270);
        vm.roll(block.number + 56257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeInReward(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 522674);
        vm.roll(block.number + 27016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 581091);
        vm.roll(block.number + 405);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 405);

        vm.warp(block.timestamp + 324256);
        vm.roll(block.number + 15018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.symbol();

        vm.warp(block.timestamp + 569739);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 22240301125523611557154665960437955620791742543628581641109000069343846695449);

        vm.warp(block.timestamp + 36427);
        vm.roll(block.number + 55700);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 360392);
        vm.roll(block.number + 13712);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(53659994143266970933152227674875279462703452524491650179208125911813767026601);

        vm.warp(block.timestamp + 193490);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 53730032179239703164857034407451784262623931217564351901426647708823038887756);

        vm.warp(block.timestamp + 421932);
        vm.roll(block.number + 56936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 114840);
        vm.roll(block.number + 49120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeInFee(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 479358);
        vm.roll(block.number + 11748);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499998);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 37130);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeFromReward(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 301284);
        vm.roll(block.number + 405);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(115792089237316195423570985008687907853269984665640564039457584007913129639917);

        vm.warp(block.timestamp + 590876);
        vm.roll(block.number + 30499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 270106);
        vm.roll(block.number + 36768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setSwapAndLiquifyEnabled(false);

        vm.warp(block.timestamp + 64481);
        vm.roll(block.number + 37094);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(31338371311704342627483376769306831967520324387097244667660395099655029113303);

        vm.warp(block.timestamp + 401303);
        vm.roll(block.number + 35144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 111785868644150829285238017670833631004400479963322881993866519893468594645235);

        vm.warp(block.timestamp + 364384);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setLiquidityFeePercent(64934415221927677235613706588703417167122127175627405465280132027619220362241);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 49819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 486809);
        vm.roll(block.number + 14883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 6465153889107708848874737350250947435993233409684450974273053967603574651365);

        vm.warp(block.timestamp + 559465);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 592196);
        vm.roll(block.number + 37481);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44953122481304302579055634508486694541230429675661085689061662167382402388484);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 39134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setLiquidityFeePercent(73228976085251825573214033058130822192510930437296603169718861036564125415423);

        vm.warp(block.timestamp + 144029);
        vm.roll(block.number + 38237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInReward(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 344647);
        vm.roll(block.number + 8060);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(500000000000000000000001);

        vm.warp(block.timestamp + 284967);
        vm.roll(block.number + 41502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeFromReward(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 384334);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeInFee(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 29329);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 98559);
        vm.roll(block.number + 719);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2);

        vm.warp(block.timestamp + 134020);
        vm.roll(block.number + 21749);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deliver(6038231545042976656029782401112680956096569762028690047853384690645254187772);

        vm.warp(block.timestamp + 540388);
        vm.roll(block.number + 23711);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(14712418236312928421002060846640455953079344968978036401300272422863721236256);

        vm.warp(block.timestamp + 72704);
        vm.roll(block.number + 57372);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 207858);
        vm.roll(block.number + 49417);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 16677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTaxFeePercent(1000000000000000000);

        vm.warp(block.timestamp + 461153);
        vm.roll(block.number + 411);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499999999999999999999999);

        vm.warp(block.timestamp + 479921);
        vm.roll(block.number + 15251);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 14763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTaxFeePercent(1000000000000000000);
    }

}
