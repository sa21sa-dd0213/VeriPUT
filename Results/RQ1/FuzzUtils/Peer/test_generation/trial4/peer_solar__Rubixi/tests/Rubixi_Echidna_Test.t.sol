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

    function test_auto_changeOwner_0() public {
        bool success;

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 48923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(77488515419077398179440517877451892712718802605281685900250455119081877999543);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 18577);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(10);

        vm.warp(block.timestamp + 592069);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 590052);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(102791481375402206494798353954348759060686750201831676774433613045559917330);

        vm.warp(block.timestamp + 584988);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 451900);
        vm.roll(block.number + 10584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(1038153793436922262);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039407584007913129639933);

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(182625451076739);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 592066);
        vm.roll(block.number + 42472);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(51642993075007615473581540699181009387922001603170603624492381972645427259814);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 4876);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(23);

        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 50600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 592070);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(802);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322255);
        vm.roll(block.number + 60388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(76587592055194986683228198977485045049282628015495296988820321199837086489977);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(25811908048989647914959728757105870012595486520798240604504725330266015160986);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 592070);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 322175);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(182625451076739);

        vm.warp(block.timestamp + 203);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 592067);
        vm.roll(block.number + 5121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(50000000000000000001);

        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039456584007913129639933);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639788);

        vm.warp(block.timestamp + 592072);
        vm.roll(block.number + 4825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322253);
        vm.roll(block.number + 6471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.currentMultiplier();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4824);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(48800326652569683144564546025427820973460060798790024240924380889428547176243);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(2);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(567048205579996282059161644713717107471236248930954387558388587406440602034);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 507663);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(99);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 33126);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(92074321883640653878994246896264100645417040209279740981975180833310616175582);

        vm.warp(block.timestamp + 592066);
        vm.roll(block.number + 4825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 335105);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039456584007913129639935);

        vm.warp(block.timestamp + 322227);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(114039090626282052632626655121483994926469067020775330461080415580570341314959);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(86064851122699036408226663434197360420855818151872165717986977599190700782663);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(79588692194395504459978447467995532863348946448537482460239770807953501544286);

        vm.warp(block.timestamp + 322224);
        vm.roll(block.number + 140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(103641733932561792828445510632881348321857161729885496197893054236238712442434);

        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 5123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(94754264012895630285343334928697121575210125113053342399289532363615368299655);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 10008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(19869252169745856283064275915602199883740063161010045507842375156720396354837);

        vm.warp(block.timestamp + 136793);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(4369999);

        vm.warp(block.timestamp + 248619);
        vm.roll(block.number + 60383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(114890096057578478995963837791118819440670188825804838225538732546390690445845);

        vm.warp(block.timestamp + 322225);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(100);

        vm.warp(block.timestamp + 592071);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(182625451076739);

        vm.warp(block.timestamp + 202);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 50384);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(54097933210683801394806179385429663573451175870564893235278846317720516323088);

        vm.warp(block.timestamp + 148);
        vm.roll(block.number + 29770);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(67699550988169910781004184951331320175809500717275647594695821837133025686349);

        vm.warp(block.timestamp + 592072);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_changeMultiplier_1() public {
        bool success;

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 152);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 6474);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(89128692230102947058);

        vm.warp(block.timestamp + 592072);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(118);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115366815456257140187198506815511514996305981048134627268844943660856516750496);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(563);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 16730);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(120);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 33004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(23789944180912806134080153890774457604888539554913277776442675701249788112548);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(28);

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(999999999999999997);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(1000000000000000003);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 423342);
        vm.roll(block.number + 5119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9374);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(11947950480215152935937146161663117902982034433271927298061904272819723686325);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.feesSeperateFromBalanceApproximately();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(37704224102814561646029319864314975853104356446244075627065468423294343313780);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 596154);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(768);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(285);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 4906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039407584007913129639939);

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(102045874864407977510801607976341825739881646335244338666667163600998735161950);

        vm.warp(block.timestamp + 322223);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 152);
        vm.roll(block.number + 60388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(182625451076739);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(104895558437904547780894449293139353005446710555075959549359640862279743971188);

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(15523178242476041063754151182504745577765067644685678317466078588807224210285);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039456584007913129639938);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 4877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(111352060477668287293722664239910768248881763717576674516382229615299915756594);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039407584007913129639934);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4874);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(805);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322253);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 6805);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(103264862777630997468903945324001198314049714676908964846552591747109411879179);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(16499887539529999494350064727241729870047518380781404454146929008070942710025);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 1628);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(89697167822944335955122845812455554712602226605242149074840454877273880109984);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(114451994913899168227961595850410228977391887275420549871245585796610561696078);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 59522);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 198313);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(121);

        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 27864);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(122);

        vm.warp(block.timestamp + 322255);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(11975351903561965383453919318132404439848656722001158988583313323229520927470);

        vm.warp(block.timestamp + 166214);
        vm.roll(block.number + 4871);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 320862);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(483);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639908);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 17216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);
    }


    function test_auto_collectPercentOfFees_2() public {
        bool success;

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 152);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 6474);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(89128692230102947058);

        vm.warp(block.timestamp + 592072);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(118);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115366815456257140187198506815511514996305981048134627268844943660856516750496);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322175);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 57755);
        vm.roll(block.number + 21107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 203);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4871);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(80573739472634560576457719978742464774841684525199581279275866793387407294171);

        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322254);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 487462);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 85942);
        vm.roll(block.number + 53764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(79447528987053060797217070257813315869006361562801218541244574087720631733159);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(82);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(182625451076739);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 7846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(0);

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(200);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 20966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 322227);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(58999938979373480262459742451550171362630796334195545911822916084978784680658);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(182625451076739);

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639787);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 24427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(298);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 592069);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 356573);
        vm.roll(block.number + 25592);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(11499225530033909322834860322970907697106733936884350511759639203144209573537);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 16190);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 26657);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(75950844150788382509824233423779377582601648628746183325892482727770577507901);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136416);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(148);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(86590926061422032607524141978263338810920219602961891551582533985448972266052);

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039407584007913129639938);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 14395);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(55598204551518418952941017835206060862588155230803063873076696406571424259568);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 54890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(9);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(43651937539028039245811797255336080334355427819985197664191222186752812220418);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(182625451076739);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322227);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(92342204734309998223677964479239532889157047641931794749389074730882159041837);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(89566792258257988117716168876333702097287614041964689329005924168825296045249);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 42033);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639813);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(296757063370392);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4873);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 322256);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 237691);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(86512839903918078006215627014941820237576583651585302986016652285353691120672);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(118);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(21784406954862305285041320596172724698346476711847308180990267909327080211909);
    }


    function test_auto_changeOwner_3() public {
        bool success;

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 48923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(77488515419077398179440517877451892712718802605281685900250455119081877999543);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 18577);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(10);

        vm.warp(block.timestamp + 592069);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 590052);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(102791481375402206494798353954348759060686750201831676774433613045559917330);

        vm.warp(block.timestamp + 584988);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 451900);
        vm.roll(block.number + 10584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(1038153793436922262);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039407584007913129639933);

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(182625451076739);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(111860011813783521959950097092683457390040466685243673490033606813900980914670);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639909);

        vm.warp(block.timestamp + 583487);
        vm.roll(block.number + 25753);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639910);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(90635057550637142117035456855073103662385458505745997232663357444952186201051);

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 4821);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(45829936970243485348336996612171855446769515262684865052269385605735931864357);

        vm.warp(block.timestamp + 198);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 163401);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 335109);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(50000000000000000000);

        vm.warp(block.timestamp + 592069);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039407584007913129639939);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(0);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639639);

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322227);
        vm.roll(block.number + 50833);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(26439103065888202840787943434970884251652698594857603225281403495245234413069);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(23);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 53105);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(33887938097442159489509318722991153640788075675387173704376722104783210743790);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(0);

        vm.warp(block.timestamp + 322253);
        vm.roll(block.number + 149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(182625451076739);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 335109);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(704);

        vm.warp(block.timestamp + 164691);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4877);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 322227);
        vm.roll(block.number + 4824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(182625451076739);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.currentPyramidBalanceApproximately();

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(89188696143064472866572744281555678244957004623869823829221133596216747863362);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 58091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(83505288148108041143573340020837967073604221446649352361226809533673572797635);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 43682);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(122);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(5435968321432348331127854293550025534223756238777804125914658782425925696266);

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1730);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(70313773501529025258869881246949689485955216951825837660295015452856930464060);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(22415712330542677118478340333529108688394791931739329717824072747498699900216);

        vm.warp(block.timestamp + 322175);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322258);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54408);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(94865832527255429601463110730589715606748350590669645123247102394222398763939);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 601427);
        vm.roll(block.number + 4905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 121);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 371412);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 322255);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 60382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 4821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 587002);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }


    function test_auto_changeMultiplier_4() public {
        bool success;

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 152);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 6474);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(89128692230102947058);

        vm.warp(block.timestamp + 592072);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(118);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115366815456257140187198506815511514996305981048134627268844943660856516750496);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(563);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 16730);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(120);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4871);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 121);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 45540);
        vm.roll(block.number + 6415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 592066);
        vm.roll(block.number + 43988);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(49566423810347974227632267487631385747160233127717940805339748924144257720486);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 43672);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(182625451076739);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 177633);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(450);

        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639637);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(75);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 22868);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(109847849623082100986023625424601493111520936131260869622028325641478644097792);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(43596631865575447797646705082863184849109031373140433677920748584554828180330);

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(148);

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(26);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(281);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(11);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(96131652167669014300457918361849070928017576343750974540279503843897769754545);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(21);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(113065949658647252242618954545664337261837634021254464625212816350461655405230);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 592070);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(12);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(113578351215891111589061060194125853697710387282732590352726123076584368341152);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(75166987015297091885251772531722073220699450252565638036522529366833327231899);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 387477);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(30067631344362301099067371667239660829312205981729557995385742132633879657842);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 10995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322224);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039407584007913129639938);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 197);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(87640804957712608239747063638312953570407152444598587161256935519362928466159);

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(2937035636394628463657074442403870743589729128999570938206572755007324871678);

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(55511137061063168342775462048749511081919973987594754071943294129245676974093);

        vm.warp(block.timestamp + 592068);
        vm.roll(block.number + 4818);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(109315970473162488643490824294623534794625757031847612479860813353069145084425);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 410344);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(49999999999999999998);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(96173471388686366422622697276259605349847301115691039708461503760148128169619);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(50000000000000000002);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 26667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(72125818572198967951984072526179110027185605898307291243642436618825949741343);

        vm.warp(block.timestamp + 322222);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(13);

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(49999999999999999998);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 335110);
        vm.roll(block.number + 54342);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(17919647373446780950309919695550640838772665656877856829511225529709656031124);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 592068);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(94332531466086651488834709214785864066466915056032745499241856004909201087080);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(157621355671120718708834208563618);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639734);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(102);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4876);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(0);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 26623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(7332275852510263155734889922535003032139036501104769816345949421128712948855);

        vm.warp(block.timestamp + 322222);
        vm.roll(block.number + 148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(107283252393699178239622990315640310687837715062081268328855598567956691324050);

        vm.warp(block.timestamp + 180453);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(621709734777487375909864891355352209010707665128154925);
    }


    function test_auto__5() public {
        bool success;

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 48923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(77488515419077398179440517877451892712718802605281685900250455119081877999543);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 18577);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(10);

        vm.warp(block.timestamp + 592069);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 590052);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(102791481375402206494798353954348759060686750201831676774433613045559917330);

        vm.warp(block.timestamp + 584988);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 451900);
        vm.roll(block.number + 10584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(1038153793436922262);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039407584007913129639933);

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(182625451076739);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(111860011813783521959950097092683457390040466685243673490033606813900980914670);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639909);

        vm.warp(block.timestamp + 583487);
        vm.roll(block.number + 25753);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639910);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(90635057550637142117035456855073103662385458505745997232663357444952186201051);

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 4821);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(45829936970243485348336996612171855446769515262684865052269385605735931864357);

        vm.warp(block.timestamp + 198);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 163401);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 335109);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(50000000000000000000);

        vm.warp(block.timestamp + 592069);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039407584007913129639939);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(0);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639639);

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322227);
        vm.roll(block.number + 50833);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(26439103065888202840787943434970884251652698594857603225281403495245234413069);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(23);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 53105);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(33887938097442159489509318722991153640788075675387173704376722104783210743790);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(0);

        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 4821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 50155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(246081016057089);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(307);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(109172524249149361346050887894621976567973102384339475593253350999619159933039);

        vm.warp(block.timestamp + 253593);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 322172);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(1000000000000000002);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 55231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 592067);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322228);
        vm.roll(block.number + 4906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(2860199767221570090680102114762268445434569262029661956073);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(90554142333919686722275477613770706419830470105540051256565752208360408739436);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(36694235742203043374467083003785849627708389348690264584125706669511762389450);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 163337);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(34501723053976343979105881648304446667702589524089360207887571029187726365947);

        vm.warp(block.timestamp + 592068);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(182625451076739);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 3061);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 30640);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.numberOfParticipantsWaitingForPayout();

        vm.warp(block.timestamp + 322223);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(12770981583463489740038028329479907629267302720627184243820892858556119609936);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(1000000000000000003);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322257);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639633);

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 50890);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(182625451076739);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(182625451076739);

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 4825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(182625451076739);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(182625451076739);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
    }


    function test_auto__6() public {
        bool success;

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 48923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(77488515419077398179440517877451892712718802605281685900250455119081877999543);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 18577);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(10);

        vm.warp(block.timestamp + 592069);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 590052);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(102791481375402206494798353954348759060686750201831676774433613045559917330);

        vm.warp(block.timestamp + 584988);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 451900);
        vm.roll(block.number + 10584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(1038153793436922262);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039407584007913129639933);

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(182625451076739);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(111860011813783521959950097092683457390040466685243673490033606813900980914670);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639909);

        vm.warp(block.timestamp + 583487);
        vm.roll(block.number + 25753);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639910);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(90635057550637142117035456855073103662385458505745997232663357444952186201051);

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 4821);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(45829936970243485348336996612171855446769515262684865052269385605735931864357);

        vm.warp(block.timestamp + 198);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 163401);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 335109);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(50000000000000000000);

        vm.warp(block.timestamp + 592069);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039407584007913129639939);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(0);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639639);

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322227);
        vm.roll(block.number + 50833);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(26439103065888202840787943434970884251652698594857603225281403495245234413069);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(23);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 53105);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(33887938097442159489509318722991153640788075675387173704376722104783210743790);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(0);

        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 4821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 50155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(246081016057089);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(307);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(109172524249149361346050887894621976567973102384339475593253350999619159933039);

        vm.warp(block.timestamp + 253593);
        vm.roll(block.number + 153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 322172);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(1000000000000000002);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 55231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 592067);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60386);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322228);
        vm.roll(block.number + 4906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 335108);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(2860199767221570090680102114762268445434569262029661956073);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(90554142333919686722275477613770706419830470105540051256565752208360408739436);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(36694235742203043374467083003785849627708389348690264584125706669511762389450);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(70703149592760101156442791550502024329538119668182250818212374373277715542546);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4822);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322256);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(59574587329793315094318770452671821397699890180415492031069158751366474204088);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.currentFeePercentage();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 4824);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(20577574132928654855351083630914387572794077701955571227623057776091917016210);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 592071);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(27761341329766086756967730915685612811083071760430863965805666478983272740001);

        vm.warp(block.timestamp + 199);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
    }


    function test_auto_changeOwner_7() public {
        bool success;

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 48923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(77488515419077398179440517877451892712718802605281685900250455119081877999543);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 18577);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(10);

        vm.warp(block.timestamp + 592069);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 590052);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(102791481375402206494798353954348759060686750201831676774433613045559917330);

        vm.warp(block.timestamp + 584988);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 451900);
        vm.roll(block.number + 10584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(1038153793436922262);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039407584007913129639933);

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(182625451076739);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(111860011813783521959950097092683457390040466685243673490033606813900980914670);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639909);

        vm.warp(block.timestamp + 583487);
        vm.roll(block.number + 25753);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639910);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(90635057550637142117035456855073103662385458505745997232663357444952186201051);

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 4821);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(45829936970243485348336996612171855446769515262684865052269385605735931864357);

        vm.warp(block.timestamp + 198);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 163401);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 335109);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(50000000000000000000);

        vm.warp(block.timestamp + 592069);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039407584007913129639939);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(0);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639639);

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322227);
        vm.roll(block.number + 50833);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(26439103065888202840787943434970884251652698594857603225281403495245234413069);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(23);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 53105);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(33887938097442159489509318722991153640788075675387173704376722104783210743790);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 4902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(0);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.participantDetails(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 4906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639910);

        vm.warp(block.timestamp + 314392);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039456584007913129639935);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(19162664999671656414493131319193993337984589689484179444545312338343197535947);

        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 322172);
        vm.roll(block.number + 12149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 322175);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(57052308808298381788310562984205263581940666850712051073797203592254204414667);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(5431492606502405733213420897058736946693007310113076961497785013988108921740);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639819);

        vm.warp(block.timestamp + 274176);
        vm.roll(block.number + 13167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(88859724366199053773555745824209518414767605928138396018603306682141550515025);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 49400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 118);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(182625451076739);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 4872);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 592071);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(182625451076739);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 7241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322172);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639636);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 38867);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_changeFeePercentage_8() public {
        bool success;

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 152);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 335104);
        vm.roll(block.number + 6474);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(89128692230102947058);

        vm.warp(block.timestamp + 592072);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(118);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(115366815456257140187198506815511514996305981048134627268844943660856516750496);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(563);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 16730);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(120);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 33004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(23789944180912806134080153890774457604888539554913277776442675701249788112548);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(28);

        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(999999999999999997);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322225);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(200);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(39710453140987744369110313225452759307530284611778679726474855829108087632328);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(0);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(25);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(25778802621310987143006834639495784110151340445541809517252653498497764647218);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(1000000000000000002);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639633);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(99532723716564336812346869994323650124406646198839127253862736716013263906217);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(54452103332424184911108363029657274751575867667798933595376952529176350089565);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(250095925825124);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(182625451076739);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 190150);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(4);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(182625451076739);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 38381);
        vm.roll(block.number + 17454);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(123);

        vm.warp(block.timestamp + 216499);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(13715954178198160861633039641153925213247139462002410479825004080565873486657);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639735);

        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639818);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322173);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(620);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(62918824767481507888487217017672112448151676809960096372816460834840680711106);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(2824871713819274329023180475277619829959725562456138302754904540048024407376);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(182625451076739);

        vm.warp(block.timestamp + 335110);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(56721633230206954736058814511583633224324595489545663105726771267933897949364);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 10771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(34628594157949160404493970509366026563337619713192434227687950827048);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 4903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(153);

        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 4823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(152);

        vm.warp(block.timestamp + 322255);
        vm.roll(block.number + 5122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(4);

        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(108544894659351995619920299219729486392073007530073398188821499539142448180150);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(1199992458882);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322255);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(77380172238446490019368733085654029664535701649724042119748489758086831806560);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 118);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(1667664257818496024);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(27122967193427629659193831877647643914189237706738710102975729440203666179375);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(31317985167158316744083562126799726624743109880130009726648499756282747650755);

        vm.warp(block.timestamp + 592067);
        vm.roll(block.number + 34552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 11686);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(119);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039407584007913129639935);

        vm.warp(block.timestamp + 335109);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(90054196886070786307069170569805887348583454869409718711243728943260941952106);

        vm.warp(block.timestamp + 335105);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4901);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(182625451076739);
    }


    function test_auto_changeFeePercentage_9() public {
        bool success;

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 48923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(77488515419077398179440517877451892712718802605281685900250455119081877999543);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 18577);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(10);

        vm.warp(block.timestamp + 592069);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 590052);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(102791481375402206494798353954348759060686750201831676774433613045559917330);

        vm.warp(block.timestamp + 584988);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 451900);
        vm.roll(block.number + 10584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(1038153793436922262);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039407584007913129639933);

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(298);

        vm.warp(block.timestamp + 322224);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(51039055409178574167422952565235677030021864717493704721579048130787746032681);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(80075354406244689324610433694673848874612881429610191446903245353144866888000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(29897288696911177510188543924998165969749828917135998467592764719194606663206);

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(182625451076739);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(71711247769990006218614231034016561014237522635412395601258092464006128210273);

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 22655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(75671391361833763888495307723157620004962109628004621661039872391951124513044);

        vm.warp(block.timestamp + 592072);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(1000000000000000003);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(1654900);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 52197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(182625451076739);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(15700959696971366907982342306324640962877730045812330556685899156252493349589);

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 78338);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 14202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(182625451076739);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 5121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(15118201540402140420607266329559390189233359660701729258133579634781349728533);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(84043314884400943901258363379951073823043026290553611396410845726043112966887);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(182625451076739);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 592067);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(182625451076739);

        vm.warp(block.timestamp + 121);
        vm.roll(block.number + 33464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(73654565557614307209146809783164515403514862559449741918026103889753774957620);

        vm.warp(block.timestamp + 322176);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(3073829230795035999213055582130201777837044313702231275377875128284366187887);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(182625451076739);

        vm.warp(block.timestamp + 392607);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(49458575223819805908596782439551742730939395189422340044977910817568427282356);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 57420);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(72980326181415731773130641243689005637660805414241193244800941715033990293408);

        vm.warp(block.timestamp + 322172);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 294355);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(87646155240162638375741286908049204030149668651116434845495574771967902025284);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(69215157999628945962872448463134325474265322271299219250722426632077063078929);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nextPayoutWhenPyramidBalanceTotalsApproximately();

        vm.warp(block.timestamp + 290531);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(2);

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(4370000);

        vm.warp(block.timestamp + 322224);
        vm.roll(block.number + 52546);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(81227151335983734154478529053379280277406533846615183790183496703463876910253);

        vm.warp(block.timestamp + 100827);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(63473903419587753838819923612253885084060318886639945946670509737265155845031);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 322223);
        vm.roll(block.number + 34645);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 279768);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(182625451076739);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(49999999999999999998);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 4905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 335105);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 525762);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 322172);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(182625451076739);

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(47835331252380260139972649221075864805882484155490856186903770357940111599567);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(58016830182792560670465278859614387375657736835002311297961578889609037176458);

        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 60382);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(70823936714324253449009467213116603844623425646012215819771021213135506896292);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 58517);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(94106072073572617306958500926570548432127007058736992513144756457056541502587);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(119);

        vm.warp(block.timestamp + 322253);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(21482875222219407470945171451490168938307315303020306972147641899786482675331);
    }


    function test_auto_changeMultiplier_10() public {
        bool success;

        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 60385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322252);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 48923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(77488515419077398179440517877451892712718802605281685900250455119081877999543);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 18577);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(10);

        vm.warp(block.timestamp + 592069);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 590052);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(102791481375402206494798353954348759060686750201831676774433613045559917330);

        vm.warp(block.timestamp + 584988);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 451900);
        vm.roll(block.number + 10584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(1038153793436922262);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039407584007913129639933);

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(298);

        vm.warp(block.timestamp + 322224);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(51039055409178574167422952565235677030021864717493704721579048130787746032681);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(80075354406244689324610433694673848874612881429610191446903245353144866888000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(29897288696911177510188543924998165969749828917135998467592764719194606663206);

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeFeePercentage(182625451076739);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(71711247769990006218614231034016561014237522635412395601258092464006128210273);

        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 22655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(75671391361833763888495307723157620004962109628004621661039872391951124513044);

        vm.warp(block.timestamp + 592072);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(1000000000000000003);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 4818);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectAllFees();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 339428);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322176);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(101);

        vm.warp(block.timestamp + 322177);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 118);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(54329777827487879143731849557918131445127627084382955298684256296735532472878);

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(23);

        vm.warp(block.timestamp + 322225);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(49293128096586861088062257232622825122133932391441346465212663125194672758684);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(17760679573292413505372090338228752012144587056697650806063635150132201410607);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 42543);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectFeesInEther(88796691618412806969831317947415169099946352080599997376717494964349570528372);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 23093);
        vm.roll(block.number + 4877);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(19028231607200276770605354412087322659137469360376491944331183399148577977700);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(182625451076739);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 515847);
        vm.roll(block.number + 11567);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeOwner(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 7342);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(31341414440745349886653528343246891938040755386044965751735420524677763940754);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 18287);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(161);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 51576);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);

        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(80766460311234917592728239854147161137490701551041297428196331047353521616646);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(999999999999999999);

        vm.warp(block.timestamp + 402011);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(115792089237316195423570985008687907853269984665640564039457584007913129639818);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 5119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(182625451076739);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(11807228207003142660094331970867504654262563559016960628897119956959189682943);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 350768);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322174);
        vm.roll(block.number + 5123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.totalParticipants();

        vm.warp(block.timestamp + 584561);
        vm.roll(block.number + 42804);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(182625451076739);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.DynamicPyramid();

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(869);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 112620);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(1000000000000000003);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 273999);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeFeePercentage(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 9350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.DynamicPyramid();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 16406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeFeePercentage(182625451076739);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 30568);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.collectPercentOfFees(59983868082895274261821190133310649719369444906898788703285266892606788331603);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.changeOwner(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.collectAllFees();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.changeMultiplier(211);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.collectFeesInEther(1000000000000000003);

        vm.warp(block.timestamp + 592069);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.changeMultiplier(115792089237316195423570985008687907853269984665640564039457584007913129639815);
    }

}
