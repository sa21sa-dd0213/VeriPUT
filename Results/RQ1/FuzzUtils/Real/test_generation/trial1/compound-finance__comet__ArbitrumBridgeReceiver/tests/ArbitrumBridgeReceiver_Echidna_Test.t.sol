// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract ArbitrumBridgeReceiver_Echidna_Test is Test {
    ArbitrumBridgeReceiver target;

    function setUp() public {
        target = new ArbitrumBridgeReceiver();
    }

    function test_auto_sweepToken_0() public {
        bool success;

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 532644);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 394528);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 394527);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 21960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(47222583336469167609886738521639690575852352206525908401722850011916023043597);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 36028797018963967}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 532647);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(4370000);

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 17550);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(87597309270270052665927338202368342008582337713943699873861938315581256608830);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(12191225712628591997465923180927536015937303367349294931025800351671676375601);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 31845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 250037);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(97431955772380292505369553133200691419628441875);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(89293741617099163239337870425062094102799863850539352100009421511597070653685);

        vm.warp(block.timestamp + 187039);
        vm.roll(block.number + 33666);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 29769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(34374805786307278608883866425659379137950915295899167635007244510024733047625);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(106746762961997012783062852193840315085600103897942604303541397115742444459793);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(97431955772380292505369553133200691419628441876);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474097}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 56361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 338547);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(85362193514022004367984338625537954479762170436071576646221339481181333989034);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 92780);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(71267535815615259303373318958290550544180329292523409472408390247690287888423);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 19576137561708335181}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 7599);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 460982);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 356453);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 394530);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 75476888494584489540}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(89617306785955271743798156544457537624204372290829631030877911627496042606031);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 394531);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(0);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 33660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 5698143962613436549}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 36044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 532648);
        vm.roll(block.number + 50650);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 598024);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 104503);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(115792089237316195423570985008590475897497604373135194486324383316493501198063);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(108055821161426391613731762685061379647867053439076573358185022863681024551814);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 36607);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 532647);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 26239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 43352150016415677881}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(85377895431198972801975712841979955642235735836183286758078274794363874077612);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 75476888494584489537}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 532645);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 33665);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4294967295}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 17449708858079513570}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 532643);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 591600);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
    }


    function test_auto__1() public {
        bool success;

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 387217);
        vm.roll(block.number + 45664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 41125);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 31841);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 90737146060825640993}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 31840);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(4370000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(26383927901382589795230223945274833931406159801041844328281629034630667990661);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 31839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 26643624616238556663}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 394529);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 31842);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 91648579173770984597}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4910672534360843102}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 532644);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 31840);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 17449708858079513570}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 229890);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 47134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 532643);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(89343604035430464350803201695875667700362429774390909936244376863920009972799);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 394529);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(9212878474377481263929649597067633970396808470115502641626463774180747150881);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 31839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115725077902089158187226515012064072044519749037985314040035228298031120616227);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 26929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 33664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 532644);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 394532);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 8537582268261553849}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(26134455046058184414053564892259692915547532617571902696484368298450952551141);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(4314574459);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467666207990484}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 37003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 33665);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 33660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 75476888494584489539}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 532649);
        vm.roll(block.number + 31840);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(52571241617775081734741429223253873119120196651347983756266852843458824424307);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(431688513475582399846685292808274976101850764334);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 26249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639903);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 57517);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(0);

        vm.warp(block.timestamp + 230497);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(10633927746305206578580364551517739613701667836585986949709643954133162267486);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 27785);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(40789434681777214031246404940361619174956307158705386476302404625592727241091);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(49292901077512454155295147681793379081228211768657618904293301143325952233714);

        vm.warp(block.timestamp + 394527);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1}("");
        require(success, "Low level call failed.");
    }


    function test_auto_executeProposal_2() public {
        bool success;

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 31845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 182097);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 394531);
        vm.roll(block.number + 41202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(3);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11703);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 532648);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(14797105849459840433632163624245354264311775278183719020212098556775685261091);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 31841);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(413);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 236344);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(6553724552573829461918733760487853244206918355755808334855868057941145934725);

        vm.warp(block.timestamp + 394527);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(66648639280104572991659477492937855060985570234806014200673400079724877291487);

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1524785993}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 25819614629174694086}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 31}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 31841);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(27599013025298746230684429835732383848150066494182658821162480327544932185019);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 75476888494584489541}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 394529);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 73080);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 36028797018963967}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 31839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 394527);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 205283);
        vm.roll(block.number + 51765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 33}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4381);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 394528);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 147480);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 31845);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(75988266747908359687222422905294499181165455873044302604247110802280034029473);

        vm.warp(block.timestamp + 532645);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 34282442759843888738}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474099}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12817);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 126671);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 11396287925226873099}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 41252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 62489);
        vm.roll(block.number + 31841);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 16279);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 506973);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(106880643283447951697921698565721631769967173935147980119961427070644043322821);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 532646);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 284112);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(83295411630207047880361844190004786736635856366528108528117881195871008340939);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 399829);
        vm.roll(block.number + 31839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 300972);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 3}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 65978522755148942340}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 38497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(97431955772380292505369553133200691419628441873);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 255}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(1598);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(74045227192222880216764329390346247873765503703967531449413221238328528755225);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 32}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 31844);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 31840);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);
    }


    function test_auto_sweepToken_3() public {
        bool success;

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 31839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 394531);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(858);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(5509656258009309828967648397840611102021824585286104824702340531038024755597);

        vm.warp(block.timestamp + 394530);
        vm.roll(block.number + 39482);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(26481990788165675994743041745506812541854068318695652557895813555870910060039);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 31844);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 532645);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 31841);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(29);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 532646);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 394531);
        vm.roll(block.number + 33662);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(97431955772380292505369553133200691419628441876);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(0);

        vm.warp(block.timestamp + 532646);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(37059236379973787278909202723728885205945792368641570544053485674422339164983);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 394533);
        vm.roll(block.number + 20294);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 33663);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 31842);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474103}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 532649);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(11058542827802669341393146618998876187188099559397033843791975096881648250733);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 394528);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(98646563263579409584112824771703127471626061211375915402493493833541702801246);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 81065934619725748879}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(29);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 5}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(35);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 33660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 31844);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 37091238346678546552}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 33666);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(10937311827206030748756370934588718005763118959775839618455398151106736384766);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 8969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639906);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 33662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 22396);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386878);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 532648);
        vm.roll(block.number + 33661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 62214795133994631029}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207483);
        vm.roll(block.number + 31841);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(92460240823314497429873023958751038564108691450511928774190410795176222795330);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(59642694412977391388764073995541699554058862143778822024073712793320744731702);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 532644);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
    }


    function test_auto__4() public {
        bool success;

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(106880643283447951697921698565721631769967173935147980119961427070644043322821);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 532646);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 284112);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(83295411630207047880361844190004786736635856366528108528117881195871008340939);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 399829);
        vm.roll(block.number + 31839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 300972);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 3}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 65978522755148942340}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 38497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(97431955772380292505369553133200691419628441873);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 255}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(1598);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(74045227192222880216764329390346247873765503703967531449413221238328528755225);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 32}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 31844);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 31840);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 33663);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(76781777698285448074266212369293102770951076655642042650478621435541143342255);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 31843);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(29);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 37139575787076060721}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 394527);
        vm.roll(block.number + 33665);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53048);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(30);

        vm.warp(block.timestamp + 394529);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 109327);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 33661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008590475897497604373135194486324383316493501198065);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 75476888494584489536}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 532644);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 532649);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(88166964029451547471622769402358745313439849135277743576882747774641931852988);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 8484);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(74277964531442892888988283081914552780548957678752481741585421845837384236845);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(4370001);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 29}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474130}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 22250);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 35139228047412932645}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 11715136140718190487}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(37746901705235351922009100212463834453083673629514660478463554515046618789795);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(92550403285890839440581824373587385898135321872994909991179025708034790747336);

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 36893);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 532647);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474099}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 359402);
        vm.roll(block.number + 40221);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 387217);
        vm.roll(block.number + 45664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");
    }


    function test_auto_executeProposal_5() public {
        bool success;

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 387217);
        vm.roll(block.number + 45664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 27500);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 76388321607529833139}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 241149);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 8508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 33661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 5698143962613436549}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 394532);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(55883110781062744412988957546811644194621291862384402553884999240484281317525);

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 47399);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 7009);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 3}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 37091238346678546552}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 532646);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 511377);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 66827626785786790871}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 20766305503624380971}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 32093183384624121099}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(25307722366931207465556752834065809842133680546964046538276182091643983111269);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 51509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(18846762117679251967454689658322363296008765727817644197796466179994912202600);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 33664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(60226639513526801549774530385355049092041889085552946060860584282208159432775);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 394529);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 532646);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(69526925004114612911255505703759456205784610980935825821328329189439037072259);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008590475897497604373135194486324383316493501198066);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 394532);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 91648579173770984595}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 63272764954203144347}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 7844);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 239503);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 36881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);
    }


    function test_auto_initialize_6() public {
        bool success;

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 29609486720197115457}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 33666);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(20093757202503371335538457673084629119293206637732385942009045753391932232861);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 532644);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 32}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 3}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 55196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(89836579835516696618551732348246912164181);

        vm.warp(block.timestamp + 185982);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(4370000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 90737146060825640993}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 567161);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(27107010214538702322408062145551939750421275942273080904155585605511715824979);

        vm.warp(block.timestamp + 394527);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 5942226233532867307}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12895);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(50477679547281971865927978628455811414547170968832101065682066774640909755918);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 36373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 34}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 33661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292827);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 394533);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 445733);
        vm.roll(block.number + 33660);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 33662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 33562733834177737065}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 532645);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 33662);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(1);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 394528);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(63402120717784208020905889137609584076549301868784007873069788089490117578947);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 532644);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(22592342002720771622998809835175612394404896054169023987470592481956858474844);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 283620);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 479544);
        vm.roll(block.number + 33664);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(75592755044913529386703166667025022702157762564866108836210463054171545492400);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 33664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 31844);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 394531);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 380510);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008590475897497604373135194486324383316493501198063);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639903);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 394527);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 50257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(41584386305832173258701787572867814078316306657080996413642359015838114768564);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474101}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 543566);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 33665);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 91648579173770984594}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.state(44046986021511427743271306283763664978974006783563314765506127746246025160405);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 31845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 31845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);
    }


    function test_auto_sweepToken_7() public {
        bool success;

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 387217);
        vm.roll(block.number + 45664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 41125);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 31841);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 20148090647982415013}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 520334);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 31839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 11715136140718190487}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 394532);
        vm.roll(block.number + 26032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 91648579173770984595}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 98202);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 33664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 75476888494584489538}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 532648);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(92);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57132168796375834355}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(43927393558891982996496754275639566363057940280951229025818825470228093415656);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 31840);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 178710);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 532646);
        vm.roll(block.number + 54980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(0);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 5698143962613436549}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 75476888494584489536}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 27231);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 29685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 33666);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 34}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(53921456861099788216635568438251911167626395821264738347982652627027988976073);

        vm.warp(block.timestamp + 532648);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 34}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 43783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 1877);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(2265157513);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 337272);
        vm.roll(block.number + 33661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(87941896268423708764756735457548079118683118212447299714611316623098974338722);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 532648);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474098}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(5126354396704104291644036444089688476258554523915737848876230352795547585494);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 479232);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 5942226233532867307}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 70089742150289225956}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(110323307685236457284075668717010004802149260336427833777545760711904541434049);

        vm.warp(block.timestamp + 304264);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(25826036203205683303645140925208639970938918843721601349357773659741546148715);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 75476888494584489541}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 33661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(1376295939594045053264783070736988945416863805745016008584265378);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 31840);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 394530);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 602191);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000);
    }


    function test_auto_sweepNativeToken_8() public {
        bool success;

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 387217);
        vm.roll(block.number + 45664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 27500);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 76388321607529833139}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 241149);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 8508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 33661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 5698143962613436549}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 394532);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(55883110781062744412988957546811644194621291862384402553884999240484281317525);

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 47399);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 7009);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 3}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 37091238346678546552}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 532646);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 511377);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 532648);
        vm.roll(block.number + 54505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 532643);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(18024486604377579085761669943158493553297844593760180246169515849531886831119);

        vm.warp(block.timestamp + 394528);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 53311228381675156758}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 33665);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(61830848015092279487829875921410451763380483106366484163596045572127958203247);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292762);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 463081);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 56643);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 510372);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 394530);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(6502925113674841368303307797573888659026957145551402155506486465118622424592);

        vm.warp(block.timestamp + 532645);
        vm.roll(block.number + 37885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474127}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(50160701022435265635359259735560318376630815674308310348199409862);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 49181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 374030);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 10779);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_executeProposal_9() public {
        bool success;

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 532644);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 394528);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 394527);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 21960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(47222583336469167609886738521639690575852352206525908401722850011916023043597);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 36028797018963967}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 532647);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(4370000);

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 17550);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(87597309270270052665927338202368342008582337713943699873861938315581256608830);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(12191225712628591997465923180927536015937303367349294931025800351671676375601);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 31845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 250037);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(97431955772380292505369553133200691419628441875);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(89293741617099163239337870425062094102799863850539352100009421511597070653685);

        vm.warp(block.timestamp + 187039);
        vm.roll(block.number + 33666);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 29769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(34374805786307278608883866425659379137950915295899167635007244510024733047625);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(106746762961997012783062852193840315085600103897942604303541397115742444459793);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 60129);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(97431955772380292505369553133200691419628441873);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 31842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 5}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 37091238346678546552}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 31839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 33665);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125326930867118804}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 231394);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(10785666670692779617976874824990713199823062454598556784920110529863207782089);

        vm.warp(block.timestamp + 532644);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 569000);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 33562733834177737065}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(5);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 85044871075144612978}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 394530);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(1524785992);

        vm.warp(block.timestamp + 363919);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 387217);
        vm.roll(block.number + 45664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);
    }


    function test_auto_initialize_10() public {
        bool success;

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 387217);
        vm.roll(block.number + 45664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 41125);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 31841);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 20148090647982415013}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 520334);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 31839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 11715136140718190487}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 394532);
        vm.roll(block.number + 26032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 91648579173770984595}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 98202);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 33664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 75476888494584489538}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 532648);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(92);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57132168796375834355}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(147);

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 193470);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 7582);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(5);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 394529);
        vm.roll(block.number + 33660);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(29811779270169602873098901693220143126294762956671447174601073215679134292249);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 31}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 477170);
        vm.roll(block.number + 47987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(148);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 49005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 17449708858079513570}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 75476888494584489539}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(33);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(72576659712330148732821211341074199091698344908473979547313634109855047450545);

        vm.warp(block.timestamp + 394531);
        vm.roll(block.number + 16973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(49991071084992750429941324803289207781154202117614993862869905970257570651688);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 33660);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(73400894770901322683865532018073590854378596823015092959962665298465150009986);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 51670423744427189979}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(29);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 40532967309862874439}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 168555);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4063097709675648743}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115986);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 38569640728342685820}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23270);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 325454);
        vm.roll(block.number + 28489);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(114316355622498587457451560439759991656285223810340343563069650848336869113166);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 52731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 394530);
        vm.roll(block.number + 31839);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(7563722052868658025518964660751418931359213049967128369112948246931293753268);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 29}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(867);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 75476888494584489536}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 33664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_executeProposal_11() public {
        bool success;

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 31845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 182097);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 394531);
        vm.roll(block.number + 41202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(3);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11703);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 57108);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(21816267731794901031836603936009338534276844317812520953168258715242356675376);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 31841);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 75476888494584489539}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 394531);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 394531);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 33664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 25819614629174694086}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 91648579173770984594}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 37223938762087980074}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 84243);
        vm.roll(block.number + 59070);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 91648579173770984593}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.executeProposal(25207957908469454486688477853152907686837620031139623306450856028677917532038);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 62214795133994631029}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4370000}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 7251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 532643);
        vm.roll(block.number + 31845);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 6566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 12694);
        vm.roll(block.number + 31908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 532647);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 45301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404457);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(56665509063504480781095960906124676964304715909434268326326699210406743009577);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepNativeToken(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 3}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 34}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 40027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 30034);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 520160);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 33665);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 25813805390567359376}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 212120);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepNativeToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.executeProposal(15348068523981840414021011617290377914923059389516455601560780413307668603680);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepNativeToken(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 91648579173770984593}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(97431955772380292505369553133200691419628441875);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474098}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 71486995237020922406}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 31841);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(71035671623146555282605843579326714025165303788044510029243402096206745894287);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 21807228717949874222}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 215521);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 27678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sweepToken(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 16704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.executeProposal(59231238646842852930613452013470142329225590703136774730815844262499952142014);
    }

}
