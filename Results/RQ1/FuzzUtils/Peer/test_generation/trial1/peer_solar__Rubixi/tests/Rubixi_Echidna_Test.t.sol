// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Rubixi_Echidna_Test is Test {
    Rubixi target;

    function setUp() public {
        target = new Rubixi();
    }

    function test_auto_changeFeePercentage_0() public {
        bool success;

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 335110);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(874);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(70280253867635700066479956550238132426910233174911733066734877592455023470049);

        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 389361);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 56286);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 15101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(26348459081337907378132020033751865666263885978895803025425972282317026166566);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 5974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(10);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 39099);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(118);

        vm.warp(block.timestamp + 353337);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(999999999999999999);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 8249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(13662375954041246238);

        vm.warp(block.timestamp + 157777);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 60387);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4872);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(149);

        vm.warp(block.timestamp + 120);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(19791249835440298588937592773886562161266616627024285711001326111421835667880);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 335109);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(64595106423508848225998217589555422219496596387484378274888947498627669244560);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639911);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(301);

        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(0);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 36444);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(31043302882150076720325520327727075612021164710756255590331872350561758574139);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 288722);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 60388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639786);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(978);

        vm.warp(block.timestamp + 299936);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(300);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(20099054909493542207505144677407356472122151246508547341488634860979393782694);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(198);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 24160);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 592067);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(151);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 322226);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(51797409801790171063388722100377546020852031956211359256128689459542512215068);

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 50672);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(79020815801250796074584611722845631111822304915606360259219971218878351922586);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(198);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 38337);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(49333395594598381730642548629836408204828968907327390420469541438916573308415);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(112183541626702277558436587229893913184775918924958958068186845069977848810015);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 322223);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639788);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(6783278387803684699445818955488759242356330151011324693709322798020633067010);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 19617);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(15);

        vm.warp(block.timestamp + 322257);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322227);
        vm.roll(block.number + 5121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(20340349273518940206580226153022071228482587644017070280532434051910337941776);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 49489);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(54612230853079497065);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(9);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 592067);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(61694390000267211776545273706644529210218684450954846073051182230235877434888);

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(27260013913758734749);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 13606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(46781854604973642089085509407751796304332881302455251825197116320411609584340);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(26);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(1);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 52037);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(91474753325977643584);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(152);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 4906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(9);
    }


    function test_auto_changeOwner_1() public {
        bool success;

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 335110);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(874);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(70280253867635700066479956550238132426910233174911733066734877592455023470049);

        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 389361);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 56286);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 15101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(26348459081337907378132020033751865666263885978895803025425972282317026166566);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 5974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(10);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 39099);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(118);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(1000000000000000001);

        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 387253);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(44416910492470718853633231778130962883297739033398956863863251675293056588133);

        vm.warp(block.timestamp + 322227);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(41855070075372086182083231236654265115563629912656296433693731906946999314521);

        vm.warp(block.timestamp + 152);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322222);
        vm.roll(block.number + 4825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 17124);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4822);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 118);
        vm.roll(block.number + 5121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(7362848991808870637697676346994920822934084880860247242374898933167678077576);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 60387);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 297095);
        vm.roll(block.number + 5119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(9);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.participantDetails(45609960433299689635023949842059333940300719705576687705857225706422983215182);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(21146474694111010120793973722976571941536057269671149232066595746701640785972);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 25627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(11247131202817271504578066778984041741880935694688050517361818992908760717179);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(82442256059074929707269375411657875831678433305763962448656518347452363797904);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(148);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 592069);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(112595246588022610535942834340108899758003789113551766323232620291089595881484);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(203);

        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 4906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(28);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 335110);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322176);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(49367470971370527420596133752468970245722452035651085004881383297124155282276);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(107138526912197542320566382681392413329966798357878947821156857902536112344092);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2113);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(19576079313990993306033790589249269510523200420953669083917617257251977286066);

        vm.warp(block.timestamp + 335105);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 152);
        vm.roll(block.number + 42340);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 202636);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639836);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 40294);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(0);

        vm.warp(block.timestamp + 120);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 322257);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(16053735384917962677601703546310562617906399944898084975399977115155830064669);

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(1693152825713302208714030);

        vm.warp(block.timestamp + 544580);
        vm.roll(block.number + 60382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639735);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(223);

        vm.warp(block.timestamp + 77263);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(80499000580874803731304457655872467672303842807941915403836365908481364488232);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 46831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(85989491200290804939950550841667124206297629938440452867282506321165988424488);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 38420);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 592070);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039407584007913129639935);

        vm.warp(block.timestamp + 375467);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 3263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(35750226340189735245659293240625655183698391563499355586237965753331351397757);

        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 4877);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_collectPercentOfFees_2() public {
        bool success;

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(17425522097219116369375734612601457292506620870182411317438514307181518988544);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322222);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 384110);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(49999999999999999999);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(48066422468623886337208443956295895330959104602807934117671609257030095062759);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 4108);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322222);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(1524785991);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322223);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.currentMultiplier();

        vm.warp(block.timestamp + 322224);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639634);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 431200);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 148);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 306188);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639913);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 21792);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(0);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 335110);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 13287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(4415806028902255066472846161940011626978441063555562589885700844788655287068);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322227);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 335105);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 335107);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(103785815558788144557361597670899005916905368505425441856934724872953759313661);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 4824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(4936167383243978311);

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 26784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(21361745729487418768681933286566668742955373640206309353139085328637602011537);

        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(2030698396192894657039555652397946379957644628736736461763690030155875146964);

        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 39365);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(101228425432509063079998520039586244387203518012620289183695726743099427298166);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(116);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(96531049089994725359532591773784663600913686989772092841332082113895364747043);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(109418400351885620634579504574175749607914558494548867111305474828764902982434);

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(32849788176691526997384667941388901000746890650985219423263805898102039333429);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 51704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(368);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 47969);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(103185591222140724512579133850417035288567546311668551897869739741475798576337);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 335109);
        vm.roll(block.number + 4825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322257);
        vm.roll(block.number + 4873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 52428);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(1524785993);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(69213801430516395641886835051871389980240704779556241144032172701004197299409);

        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 24402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(5682682013722143165518278449949333434852426643919828500722057047308339707560);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639733);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(54612230853079497065);
    }


    function test_auto_collectAllFees_3() public {
        bool success;

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(17425522097219116369375734612601457292506620870182411317438514307181518988544);

        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 491659);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(59189591903595081081517522136222084520672369189600629389337101414504519952904);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(19108393508855269859750133036009395861852726806699029404386715486719882836879);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(197);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639784);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 322228);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(64015508075588100988746699217169518183064067634060802513006213120547081268668);

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 12593);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 592067);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(280);

        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 4873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639635);

        vm.warp(block.timestamp + 322226);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(1524785993);

        vm.warp(block.timestamp + 288030);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 335110);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(874);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(70280253867635700066479956550238132426910233174911733066734877592455023470049);

        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 389361);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 56286);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 15101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(26348459081337907378132020033751865666263885978895803025425972282317026166566);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 5974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(10);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 39099);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(118);

        vm.warp(block.timestamp + 353337);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(999999999999999999);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 8249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(13662375954041246238);

        vm.warp(block.timestamp + 157777);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 60387);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4872);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(149);

        vm.warp(block.timestamp + 120);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(19791249835440298588937592773886562161266616627024285711001326111421835667880);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 335109);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(64595106423508848225998217589555422219496596387484378274888947498627669244560);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639911);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(301);

        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(0);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 36444);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(31043302882150076720325520327727075612021164710756255590331872350561758574139);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 288722);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 60388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639786);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(978);

        vm.warp(block.timestamp + 299936);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(300);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(20099054909493542207505144677407356472122151246508547341488634860979393782694);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(198);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 24160);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 592067);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(151);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 322226);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 437358);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 306478);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 335105);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 53268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(200);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4901);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(7234823132017582709228293154456835497288635570675341303541976444200132413150);

        vm.warp(block.timestamp + 335106);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(75089374484839904071256028888885848690371637992101840748913510457844802838922);

        vm.warp(block.timestamp + 322222);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 335109);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(298);

        vm.warp(block.timestamp + 592070);
        vm.roll(block.number + 35702);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(81710378753686857272687793513146259247076716113621263028502759894271996282978);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(33032813888104670752931704082679400632864193346460983935370715854409803609009);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
    }


    function test_auto_changeFeePercentage_4() public {
        bool success;

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60384);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 41915);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 335106);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(52939132567481149785781744619751621384793877545819544390018479697956025657673);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(1371056325431337416);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 4901);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039456584007913129639933);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(17538406055);

        vm.warp(block.timestamp + 239047);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 604053);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 5121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(54612230853079497065);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(907);

        vm.warp(block.timestamp + 592066);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(101124031237820092355230687989717972120689756350273415305011701666002302895653);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(631);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(1);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(153);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(65921089529189116578131090701033488733375882352329200963457804490511491751087);

        vm.warp(block.timestamp + 232722);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(91852021042076512739571719889842752439141235403079262114307625001971627737216);

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 430485);
        vm.roll(block.number + 60383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(50000000000000000001);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 117677);
        vm.roll(block.number + 43146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(203);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(26);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 13834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 592066);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 516576);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(6032251264801510869648286773918580915862818200732037881232429229275510404069);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(49823149884378915959689571251572343531835965420813871801736486605315322323638);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(85741815194665911181679693331688930888511531622061054927464802916168428179608);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(34352353248207947031452321458044316505233467418563002683);

        vm.warp(block.timestamp + 120);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(82465852209781880395328433215814810009575179726786416916143400071519073828917);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 4871);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 335110);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(3604366802120427101189922153108192593899243328124168971597397525813056935949);

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039407584007913129639938);

        vm.warp(block.timestamp + 158681);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639783);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 461653);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 335106);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(80688812604028177236792954744931349425888673697369019979173084505175803224343);

        vm.warp(block.timestamp + 72178);
        vm.roll(block.number + 56963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(8738081302382098533550275914129612998979853202434625023718834136905434404165);

        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 5121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(1524785991);

        vm.warp(block.timestamp + 542766);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(4);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039456584007913129639938);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639912);

        vm.warp(block.timestamp + 322257);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639909);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(21349316331636454443350415095614264129277701853000946636560743785643491409191);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(62612268032581959062752001875161189380308436852971850369470342456047479927771);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 60388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(10965447132559144586565621434914216125481995506726651549273141835106791548563);

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(204013913997202941404988544882582958809212046327450080763866634299208);

        vm.warp(block.timestamp + 335109);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 385599);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(55456645454987833719498304475663262064658975170003076352301327467081326687896);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(106059326795875931806552710020209799684727261468197560976112481252361991935769);

        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(2152147574126854);

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(50809304150089640172179306470339811347738183192080216110394917769425533027223);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 592067);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(43741265134911232403712643643476242067408583420383697968496829154588901518390);

        vm.warp(block.timestamp + 507569);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(376);

        vm.warp(block.timestamp + 434261);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639931);
    }


    function test_auto_changeMultiplier_5() public {
        bool success;

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039407584007913129639934);

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 592069);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 322253);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(1396478578083336786571568481134579870265655320268174972171019388736014997087);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 60382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 340999);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(1502429290255396817690268577075392550);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(12);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 37366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639633);

        vm.warp(block.timestamp + 148);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(999999999999999999);

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(34112448078956206455325832006376167009488881868352666407440400763732546054713);

        vm.warp(block.timestamp + 592072);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322175);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(28);

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(117);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(67183224451161492892360374328209451093452686701421683511203444294718634583787);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.participantDetails(0);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(27);

        vm.warp(block.timestamp + 104186);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 60383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 4822);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(925690500452411742949928804052293922982256626492948082746);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(8);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 532101);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 592072);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(53748391549757786994839298187190160253748726293716925926748535351394464235458);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(5);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 120);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(34562829546399934756445457445311794972857394919093050111317168431469398856316);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(19981204369538041033104643827806690103795181708247238323388938691615863454407);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(49999999999999999998);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322255);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(29924503500715064822280565816833658750483167317982725751156702711142020797148);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 7569);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 18973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(49999999999999999998);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 552276);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 4824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(5596239402352540209597777051548609711769447500704339995686924084023047255702);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 466513);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(37885740628351487595897898715946552646720568422518076019905161672040028708353);

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(9254570564724934427874461067575945330171208646705520010559115050396917054506);

        vm.warp(block.timestamp + 246663);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(26);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(40285712499796739566429233751661998057250563986485197720001855474262385575404);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039407584007913129639937);

        vm.warp(block.timestamp + 311569);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(76549079628466149702899833566834623806331805597067100124230723106700493878101);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039456584007913129639939);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(98);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 62438);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(13);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 222355);
        vm.roll(block.number + 4871);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322226);
        vm.roll(block.number + 9843);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(93509582220604940184996402455925243660608354680107765347369213199162833401205);

        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 4877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(29990003283590550749201347836731176559356653978788296996698732884477450484247);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(100);

        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(599373515963319400097523869452);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 335110);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(874);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(70280253867635700066479956550238132426910233174911733066734877592455023470049);
    }


    function test_auto_DynamicPyramid_6() public {
        bool success;

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(17425522097219116369375734612601457292506620870182411317438514307181518988544);

        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 491659);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(59189591903595081081517522136222084520672369189600629389337101414504519952904);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(19108393508855269859750133036009395861852726806699029404386715486719882836879);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(197);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639784);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 322228);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(64015508075588100988746699217169518183064067634060802513006213120547081268668);

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 12593);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 592067);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(280);

        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 4873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639635);

        vm.warp(block.timestamp + 322226);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(1524785993);

        vm.warp(block.timestamp + 288030);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 335110);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(874);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(70280253867635700066479956550238132426910233174911733066734877592455023470049);

        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 389361);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 56286);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 15101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(26348459081337907378132020033751865666263885978895803025425972282317026166566);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 5974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(10);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 39099);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(118);

        vm.warp(block.timestamp + 353337);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(999999999999999999);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 209988);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 322176);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 40571);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639783);

        vm.warp(block.timestamp + 87513);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalParticipants();

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(41872821770331486115068714019480812925070216952729068771179024803557127384675);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 3171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 592072);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 60382);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(4370000);

        vm.warp(block.timestamp + 335110);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(150);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(8076782263186276063961271660540892745010625817263741884481144177434676010923);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 577998);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322226);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463309);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639813);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 41717);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(26911285645689094192276105237122656112581967780358750160812955472928215417100);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 2199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 31730);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322253);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 24428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322228);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5662);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(56997881346450449594361132101143466133156182383700493081268617882289785434599);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 240512);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(54612230853079497065);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 592072);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(111832913840992221634713076982046420002021850400712133344902085887131791549010);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(74575965869338161981209570767642817527034646543416473332172107524430207888163);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639787);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 4872);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
    }


    function test_auto_DynamicPyramid_7() public {
        bool success;

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 335110);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(874);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(70280253867635700066479956550238132426910233174911733066734877592455023470049);

        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 389361);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 56286);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 15101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(26348459081337907378132020033751865666263885978895803025425972282317026166566);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 5974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(10);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 39099);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(118);

        vm.warp(block.timestamp + 353337);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(999999999999999999);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 8249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(13662375954041246238);

        vm.warp(block.timestamp + 157777);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 60387);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4872);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(149);

        vm.warp(block.timestamp + 120);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(19791249835440298588937592773886562161266616627024285711001326111421835667880);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 335109);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(64595106423508848225998217589555422219496596387484378274888947498627669244560);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639911);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(301);

        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(0);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 36444);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(31043302882150076720325520327727075612021164710756255590331872350561758574139);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 288722);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 60388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639786);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(978);

        vm.warp(block.timestamp + 299936);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(300);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(20099054909493542207505144677407356472122151246508547341488634860979393782694);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(198);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 24160);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 592067);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(151);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 322226);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(51797409801790171063388722100377546020852031956211359256128689459542512215068);

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 50672);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(79020815801250796074584611722845631111822304915606360259219971218878351922586);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(198);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 38337);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(49333395594598381730642548629836408204828968907327390420469541438916573308415);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(112183541626702277558436587229893913184775918924958958068186845069977848810015);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 322223);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639788);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(6783278387803684699445818955488759242356330151011324693709322798020633067010);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 19617);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(15);

        vm.warp(block.timestamp + 322257);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322227);
        vm.roll(block.number + 5121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(20340349273518940206580226153022071228482587644017070280532434051910337941776);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322176);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 218942);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322253);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.feesSeperateFromBalanceApproximately();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(906);

        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 53040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(104519039431757227109594178010901626619738813684992387808609952223336077457084);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(84749387014342859713666440585813460682193002417265425566055385510561466124843);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 382647);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322222);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322176);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(16226011436491794810411937448822458462078409278375782895771677003345207341896);

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(28764661938361729604858870015792365931791473269671582375711288588266605303270);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4871);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(60831635909761638276535748508838053694852437639963806281788711000683583493947);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(39362871329724867698272473363438818110363760006863146001880264929477891724801);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(32753571042876727758251542759543357383906543122745625706242707289107047241700);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();
    }


    function test_auto_DynamicPyramid_8() public {
        bool success;

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(17425522097219116369375734612601457292506620870182411317438514307181518988544);

        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 491659);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(59189591903595081081517522136222084520672369189600629389337101414504519952904);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(19108393508855269859750133036009395861852726806699029404386715486719882836879);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(197);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639784);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 322228);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(64015508075588100988746699217169518183064067634060802513006213120547081268668);

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 12593);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 592067);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(280);

        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 4873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639635);

        vm.warp(block.timestamp + 322226);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(1524785993);

        vm.warp(block.timestamp + 288030);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 335110);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(874);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(70280253867635700066479956550238132426910233174911733066734877592455023470049);

        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 389361);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 56286);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 15101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(26348459081337907378132020033751865666263885978895803025425972282317026166566);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 5974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(10);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 39099);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(118);

        vm.warp(block.timestamp + 353337);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(999999999999999999);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 209988);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 322176);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 40571);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639783);

        vm.warp(block.timestamp + 87513);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalParticipants();

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(41872821770331486115068714019480812925070216952729068771179024803557127384675);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 3171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 592072);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 60382);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(4370000);

        vm.warp(block.timestamp + 335110);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(150);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(8076782263186276063961271660540892745010625817263741884481144177434676010923);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 577998);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322226);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463309);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639813);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(48738870698887236201500961632729879063684466078050382396174985830641422327274);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 60382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nextPayoutWhenPyramidBalanceTotalsApproximately();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 57577);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(148);

        vm.warp(block.timestamp + 322226);
        vm.roll(block.number + 19708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(11);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(57099008878605074065265389761657747063178639587506131121521767397931102677335);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 335109);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 60382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 447053);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(12743725964166882353561457017904371764584121308128214273858968268092354441004);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 95282);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639818);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(105479642213247832190810424055641654467196900972977829560696285480459276581260);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(25);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 229439);
        vm.roll(block.number + 4906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 322172);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 7263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(202);

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(88045474404741034184510645584732164745016500593147457826303761709820051472456);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();
    }


    function test_auto_changeMultiplier_9() public {
        bool success;

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 335110);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(874);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(70280253867635700066479956550238132426910233174911733066734877592455023470049);

        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 389361);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 56286);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 15101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(26348459081337907378132020033751865666263885978895803025425972282317026166566);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 5974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(10);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 39099);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(118);

        vm.warp(block.timestamp + 353337);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(999999999999999999);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 8249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(13662375954041246238);

        vm.warp(block.timestamp + 157777);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 60387);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4872);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(149);

        vm.warp(block.timestamp + 120);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(19791249835440298588937592773886562161266616627024285711001326111421835667880);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 335109);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(64595106423508848225998217589555422219496596387484378274888947498627669244560);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639911);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(301);

        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(0);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 36444);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(31043302882150076720325520327727075612021164710756255590331872350561758574139);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 288722);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 60388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639786);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(978);

        vm.warp(block.timestamp + 299936);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(300);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(20099054909493542207505144677407356472122151246508547341488634860979393782694);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(198);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 24160);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 592067);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(151);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 322226);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 437358);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 306478);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 335105);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322256);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(40);

        vm.warp(block.timestamp + 335105);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 322175);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 25074);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 152);
        vm.roll(block.number + 43916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(52340202369881744106054176866237935113383876198453065707725037488352039025895);

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 750);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 148);
        vm.roll(block.number + 42951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639638);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 40943);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(63314591448153803193168906771965746341999484842421498444434794589035376871513);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(90641863838751339800478831860623113945815972282376722345407826504654650505331);

        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(3526833174450214612898648840597571248885857951952285789030960120795708730703);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639911);

        vm.warp(block.timestamp + 68842);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(104667925076557697154054186649978273785596736734066524261815773002143813200057);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 322172);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(297);

        vm.warp(block.timestamp + 335105);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(41351040958945618895388289454976897494513541007193991331400416859981860746439);

        vm.warp(block.timestamp + 22634);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(49999999999999999999);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(72530510347780585018831756732545673385899497047987110273572045395299762176263);

        vm.warp(block.timestamp + 488766);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322172);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(150);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 5121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(17426954064745001468849349418929956804092175379735692714426314400296005710392);

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);
    }


    function test_auto_DynamicPyramid_10() public {
        bool success;

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 335110);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(874);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(70280253867635700066479956550238132426910233174911733066734877592455023470049);

        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 389361);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 56286);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 15101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(26348459081337907378132020033751865666263885978895803025425972282317026166566);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 5974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(10);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 39099);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(118);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(1000000000000000001);

        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 387253);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(44416910492470718853633231778130962883297739033398956863863251675293056588133);

        vm.warp(block.timestamp + 322227);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(41855070075372086182083231236654265115563629912656296433693731906946999314521);

        vm.warp(block.timestamp + 152);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322222);
        vm.roll(block.number + 4825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 17124);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4822);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 118);
        vm.roll(block.number + 5121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(7362848991808870637697676346994920822934084880860247242374898933167678077576);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 60387);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 48715);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(83727809131830764911698358737964922916297324765470946719387922913743262210028);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 592069);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 5118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 136097);
        vm.roll(block.number + 4901);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(102104685478334259746393857851365173561464253170325797093687993607972276435132);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(104745007838238554128479895105560898178635525670181581884564097187326494469007);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(2889403741969175118604145708775210501926209046327084267916457619403656148496);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 56556);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(53445290897879399041170838807837969171073963602495731392062434173908625135870);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(408);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(30930084397840476878385023883743442209340597883215280844978538135131825940393);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(8343071074644056784548863740818650700656906651114861146576248474018514830651);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 313053);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 202);
        vm.roll(block.number + 5119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.currentFeePercentage();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(64371156821093305657139732287702208345768056581809726954937906100822282239674);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 340678);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 592071);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(43739042944945955309);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(24300285432538774670070390031529732605891603667006546990095208967250236784171);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 203);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(79037503764007498715750862635678879825482505128474739283873990323686709214323);

        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(30267562576876093524012659979404159953451852080199932159934045241545225427625);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 147342);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(101304547983851558161137960894666956652394726449430109326254382882691231863876);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639912);

        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();
    }


    function test_auto_collectAllFees_11() public {
        bool success;

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(17425522097219116369375734612601457292506620870182411317438514307181518988544);

        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 491659);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(59189591903595081081517522136222084520672369189600629389337101414504519952904);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(19108393508855269859750133036009395861852726806699029404386715486719882836879);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(197);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639784);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 322228);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(64015508075588100988746699217169518183064067634060802513006213120547081268668);

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 12593);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 592067);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(280);

        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 4873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639635);

        vm.warp(block.timestamp + 322226);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(1524785993);

        vm.warp(block.timestamp + 288030);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 335110);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(874);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(70280253867635700066479956550238132426910233174911733066734877592455023470049);

        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 389361);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 56286);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 15101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(26348459081337907378132020033751865666263885978895803025425972282317026166566);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 5974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(10);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 39099);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(118);

        vm.warp(block.timestamp + 353337);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(999999999999999999);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 209988);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 322176);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 40571);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639783);

        vm.warp(block.timestamp + 87513);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalParticipants();

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(41872821770331486115068714019480812925070216952729068771179024803557127384675);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 3171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 592072);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 60382);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(4370000);

        vm.warp(block.timestamp + 335110);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(150);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(8076782263186276063961271660540892745010625817263741884481144177434676010923);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 577998);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322226);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463309);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639813);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(48738870698887236201500961632729879063684466078050382396174985830641422327274);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(15);

        vm.warp(block.timestamp + 203);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(54612230853079497065);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 203);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 128797);
        vm.roll(block.number + 4825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(44436552166162422546319844857409946627984272690261730319673643076159436792660);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(103977794800432371780738130594391440054632074395203028441965377459159127445931);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(22812678941413241621118154045419920404406992307610555879638544335376988135370);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(16695241778624689279432035378448719250767753708447351887219475739150904061430);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(29836074421137124543135481616638348565866614961671719810693618108474367338299);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 6147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4877);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(0);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 152);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(22438179573412509973742622253058912692235622445402526634448128605867438475904);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 27490);
        vm.roll(block.number + 4876);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();
    }


    function test_auto_changeOwner_12() public {
        bool success;

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 335110);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(874);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(70280253867635700066479956550238132426910233174911733066734877592455023470049);

        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 389361);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 56286);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 15101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(26348459081337907378132020033751865666263885978895803025425972282317026166566);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 5974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(10);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 39099);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(118);

        vm.warp(block.timestamp + 353337);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(999999999999999999);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 8249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(13662375954041246238);

        vm.warp(block.timestamp + 157777);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 60387);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4872);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(149);

        vm.warp(block.timestamp + 120);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(19791249835440298588937592773886562161266616627024285711001326111421835667880);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 335109);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(64595106423508848225998217589555422219496596387484378274888947498627669244560);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639911);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(301);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 18091);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(76359933300664165684062018272196977234918406362275617460071644709255322620070);

        vm.warp(block.timestamp + 202);
        vm.roll(block.number + 58917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(62217269599491660237702200937471514092605954504842802915063120427625776162917);

        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 168492);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639836);

        vm.warp(block.timestamp + 194715);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 5123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(68024485587893270186862932056112898072711567920411164377425791664729956100310);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(47918310934504622600676174196127416325270128369052920896899229000193532950096);

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.currentPyramidBalanceApproximately();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 50304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(52603662871469449404898719376033726330275190271422274254014194298568864117793);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 4905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(28);

        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 335110);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 477069);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 198);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(16028629524447910079486703224107703590741668329730181263586281999711882464244);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(44222666060986823364980075194179673965875537523895387274448739256054172745746);

        vm.warp(block.timestamp + 592072);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039407584007913129639938);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639788);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 4871);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(87898969237847567962428523382377939191626280156912504464256941620185655615655);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(49591026472300140428234654313134832674825635385425005754542802009113666519872);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 441556);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639633);

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 37331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 11418);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322225);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(201);

        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(54612230853079497065);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 414031);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(70);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639735);

        vm.warp(block.timestamp + 295222);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_collectAllFees_13() public {
        bool success;

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(17425522097219116369375734612601457292506620870182411317438514307181518988544);

        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 491659);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(59189591903595081081517522136222084520672369189600629389337101414504519952904);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(19108393508855269859750133036009395861852726806699029404386715486719882836879);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(197);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639784);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 322228);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(64015508075588100988746699217169518183064067634060802513006213120547081268668);

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 12593);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 592067);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(280);

        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 4873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639635);

        vm.warp(block.timestamp + 322226);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(1524785993);

        vm.warp(block.timestamp + 288030);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 335110);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(874);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(70280253867635700066479956550238132426910233174911733066734877592455023470049);

        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 389361);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 56286);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 15101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(26348459081337907378132020033751865666263885978895803025425972282317026166566);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 5974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(10);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 39099);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(118);

        vm.warp(block.timestamp + 353337);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(999999999999999999);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 8249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(13662375954041246238);

        vm.warp(block.timestamp + 157777);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 60387);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4872);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(149);

        vm.warp(block.timestamp + 120);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(19791249835440298588937592773886562161266616627024285711001326111421835667880);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 335109);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(64595106423508848225998217589555422219496596387484378274888947498627669244560);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639911);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(301);

        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(0);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 36444);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(31043302882150076720325520327727075612021164710756255590331872350561758574139);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 288722);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 60388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639786);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(978);

        vm.warp(block.timestamp + 299936);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(300);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(20099054909493542207505144677407356472122151246508547341488634860979393782694);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(198);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 24160);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 592067);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(151);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 322226);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 437358);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 306478);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 335105);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322256);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(40);

        vm.warp(block.timestamp + 335105);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 322175);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();
    }


    function test_auto_collectPercentOfFees_14() public {
        bool success;

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(17425522097219116369375734612601457292506620870182411317438514307181518988544);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322222);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 384110);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(49999999999999999999);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(48066422468623886337208443956295895330959104602807934117671609257030095062759);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 4108);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322222);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(1524785991);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322223);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.currentMultiplier();

        vm.warp(block.timestamp + 322224);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639634);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 431200);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 148);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 306188);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639913);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 21792);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(0);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(18751330517527217625265862657882615254104191577006887627683697296019839096826);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(1524785992);

        vm.warp(block.timestamp + 322255);
        vm.roll(block.number + 26217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322175);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 8711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(49595533220651901276698012104327009755418105096105667300278020004368952734625);

        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.numberOfParticipantsWaitingForPayout();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(75868842917568055676770793438600657762933732448493128482565201428979633577351);

        vm.warp(block.timestamp + 592067);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115082326399523801129834286549452116532087955206815165048724418391818972764469);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 36341);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(69166184696657982149431660407171752960108667556467884967929144299521789537341);

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(98811293797346647365888564802178732047127838389277389714410204123925557230544);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(29762569867183146521433131948332170091746653356463544766595137598776229054977);

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 198);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 469710);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 546978);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 335110);
        vm.roll(block.number + 18931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 148);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(112813889146386692499676528814863094974815771238429372445745364945307869760965);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(12511164188279699999104434952660412323302646061363309157796884838439797005045);

        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 4905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(86992643584684071841095327234234654019633452410606907086176369431170712156951);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 392210);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(122);

        vm.warp(block.timestamp + 322228);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(54612230853079497065);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(7279150127199838698702725438253328895780424485392516111433903682340535467588);

        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(83546099226583711755250011803187511199825638492133504836319457372244372832669);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(35769132623700169397199796668752226251439792847319553343156144759797595685259);

        vm.warp(block.timestamp + 322176);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(45949141790708359037366034996444885056078034397520984763755168572598241715777);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(105669150824327979735242421884488663861251376143451149943691098252785894496324);
    }

}
