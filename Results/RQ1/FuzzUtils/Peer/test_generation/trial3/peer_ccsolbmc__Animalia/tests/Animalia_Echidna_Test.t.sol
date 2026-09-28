// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Animalia_Echidna_Test is Test {
    Animalia target;

    function setUp() public {
        target = new Animalia();
    }

    function test_auto_setBuyCooldown_0() public {

        vm.warp(block.timestamp + 310103);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32513);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 106);

        vm.warp(block.timestamp + 34089);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 574796);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 74098);
        vm.roll(block.number + 52393);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 106631);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 411187);
        vm.roll(block.number + 44241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(51893297259082750096441002127522411003232939984226158715786552931971401833862);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 324033);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 46523);
        vm.roll(block.number + 4587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 297305);
        vm.roll(block.number + 59335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 6517);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 133);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 40642);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 433230);
        vm.roll(block.number + 3003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639875);

        vm.warp(block.timestamp + 76098);
        vm.roll(block.number + 48709);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 39009676023024843967495120492741930977667992138471217518168027829044888749397);

        vm.warp(block.timestamp + 387955);
        vm.roll(block.number + 16618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 28855);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 451039);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4938);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 44387);
        vm.roll(block.number + 48770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 31626);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 312);

        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(114102715648617945929108245135075329287998228894571590542355557078442372074566);

        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 967);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 274787);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 19);

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 52938);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 565372);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 75992663416918776303372413674339157505804104914678028932904523049466288551832);

        vm.warp(block.timestamp + 288185);
        vm.roll(block.number + 651);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 40597837473775503032515107720207354477741620796739965257891401014338004172598);

        vm.warp(block.timestamp + 343101);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(68851454710188859966013709351106504609394393355984593021414898660934670150069);

        vm.warp(block.timestamp + 156490);
        vm.roll(block.number + 27919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 251226);
        vm.roll(block.number + 56274);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 270095);
        vm.roll(block.number + 33808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 185125161270902844119213382681657169);

        vm.warp(block.timestamp + 34092);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 8991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 575075);
        vm.roll(block.number + 44891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 25565);
        vm.roll(block.number + 28855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 9);

        vm.warp(block.timestamp + 437629);
        vm.roll(block.number + 47020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 21422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 353118);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 262);
        vm.roll(block.number + 48886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.symbol();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 38426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 106631);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(7725813200246264061685015085905145596688307945521331070247311856087185439757);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 18472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(68135341922828387539888436580391150694498375023331510516876752082680798061157);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 50217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38719);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 37780);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 377491);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(62433022462573327070999507310784593188186343349711891300235422000559067647960);

        vm.warp(block.timestamp + 598669);
        vm.roll(block.number + 58315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 26106);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 494825);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 92568680960831696430289018724643783084782058943333194674045800196533908879828);

        vm.warp(block.timestamp + 593334);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 570238);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 88053);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50134);
        vm.roll(block.number + 34114);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 34944467494081819354845176450644934798523899447397636942204306428486879405045);

        vm.warp(block.timestamp + 402689);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 617);
        vm.roll(block.number + 39979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 429107);
        vm.roll(block.number + 27729);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 25565);
        vm.roll(block.number + 57570);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 46584);
        vm.roll(block.number + 29840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 577221);
        vm.roll(block.number + 29784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 214972);
        vm.roll(block.number + 2129);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 380928);
        vm.roll(block.number + 10622);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 480060);
        vm.roll(block.number + 36897);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 30272434412063969347391272679402815020146309407524314169282282472436897259932);

        vm.warp(block.timestamp + 307760);
        vm.roll(block.number + 51638);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 75944);
        vm.roll(block.number + 8207);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 26043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 575519);
        vm.roll(block.number + 519);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277910);
        vm.roll(block.number + 55849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 11489123276176472339823489928845207588923081532288413299450856909271738510529);

        vm.warp(block.timestamp + 329250);
        vm.roll(block.number + 28242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 121103);
        vm.roll(block.number + 8695);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 461798);
        vm.roll(block.number + 28000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 286754);
        vm.roll(block.number + 24764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 415442);
        vm.roll(block.number + 48105);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 217521);
        vm.roll(block.number + 51755);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 16793483932567500612749319871694069235610484681044222318736758602435467339603);

        vm.warp(block.timestamp + 138842);
        vm.roll(block.number + 31928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 134390);
        vm.roll(block.number + 55069);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 949);

        vm.warp(block.timestamp + 18898);
        vm.roll(block.number + 26267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 42412082929173777914946195693099816955838198769279749353106077543742648658874);

        vm.warp(block.timestamp + 243998);
        vm.roll(block.number + 438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);

        vm.warp(block.timestamp + 138527);
        vm.roll(block.number + 54648);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437010);
        vm.roll(block.number + 55564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 215344);
        vm.roll(block.number + 1679);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 29961);
        vm.roll(block.number + 38702);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115076825779733212700735276960098250983613180533666165331223945144752789457725);

        vm.warp(block.timestamp + 252627);
        vm.roll(block.number + 15678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 306422);
        vm.roll(block.number + 48987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 428937);
        vm.roll(block.number + 736);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 202883);
        vm.roll(block.number + 16747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 25088599008249438115584254715487948387126428151669949733621256643556100674844);

        vm.warp(block.timestamp + 206526);
        vm.roll(block.number + 19066);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 79786436141476527967891157720117370128461885771532675191855634329687934317834);

        vm.warp(block.timestamp + 46621);
        vm.roll(block.number + 29461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 125092);
        vm.roll(block.number + 58221);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 439691);
        vm.roll(block.number + 13015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);
    }


    function test_auto_transferFrom_1() public {

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 40169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 156491);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(656);

        vm.warp(block.timestamp + 273883);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 144321);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 174567);
        vm.roll(block.number + 16581);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(20597224324023741098906280382011666974430599239319764218753575206628501421992);

        vm.warp(block.timestamp + 575413);
        vm.roll(block.number + 60148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 27623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 27742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 39979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 488666141714773173298641661772943680848312786440301904363870959710007);

        vm.warp(block.timestamp + 214972);
        vm.roll(block.number + 10852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490747);
        vm.roll(block.number + 40538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 327489);
        vm.roll(block.number + 22630);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 520525);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2808);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 13882);
        vm.roll(block.number + 57609);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 129377);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 310542);
        vm.roll(block.number + 56531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 329);

        vm.warp(block.timestamp + 590379);
        vm.roll(block.number + 730);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 456168);
        vm.roll(block.number + 44326);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 19230);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 204255);
        vm.roll(block.number + 16359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(18269824279230073534857086554645333443470384984844624723437605611378364605501);

        vm.warp(block.timestamp + 47725);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 138);
        vm.roll(block.number + 58969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 270336);
        vm.roll(block.number + 60010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1003);

        vm.warp(block.timestamp + 366622);
        vm.roll(block.number + 16418);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 67705115955671122538276159283465231613553597345170348242296694004658736791235);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 33369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 407546);
        vm.roll(block.number + 38719);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 557640);
        vm.roll(block.number + 48736);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 678);
        vm.roll(block.number + 11239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 78089954010890004030871920392231255112557691146339713279435419356627231242563);

        vm.warp(block.timestamp + 148754);
        vm.roll(block.number + 19755);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 104772);
        vm.roll(block.number + 29578);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12083);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 22590719032605342866035320083253421097649908722674470475660117907517571157833);

        vm.warp(block.timestamp + 505312);
        vm.roll(block.number + 27642);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 438522);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 398231);
        vm.roll(block.number + 50687);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 163647);
        vm.roll(block.number + 27455);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 12263657042809702979903794983808309327899693002491822356758365501807898974236);

        vm.warp(block.timestamp + 311377);
        vm.roll(block.number + 13660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 13128);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 47706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 40224);
        vm.roll(block.number + 39213);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 694);

        vm.warp(block.timestamp + 374816);
        vm.roll(block.number + 53445);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 249324);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 302947);
        vm.roll(block.number + 8589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 6016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 38234952340120278939311255787076576856396514897662452950510626078442964522921);

        vm.warp(block.timestamp + 429094);
        vm.roll(block.number + 17599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 161811);
        vm.roll(block.number + 9180);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 81134531450779910875995053387884656529336202111191263866094469855822894836408);

        vm.warp(block.timestamp + 470);
        vm.roll(block.number + 4916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 288280);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 280733);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 267610);
        vm.roll(block.number + 498);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 171664);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 329942);
        vm.roll(block.number + 39994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 391884);
        vm.roll(block.number + 12781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 36121061625712185706405133517754461816357500731371117561557879866474303579147);

        vm.warp(block.timestamp + 221954);
        vm.roll(block.number + 34973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 74049);
        vm.roll(block.number + 34618);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 8028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 29241);
        vm.roll(block.number + 48241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 81232);
        vm.roll(block.number + 48950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 289494);
        vm.roll(block.number + 25458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 403757);
        vm.roll(block.number + 11178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 188724);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519643);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(8790376743709079252097720950478886920533510103908342677461936464151938966335);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 56056);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 424867);
        vm.roll(block.number + 33126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 948);

        vm.warp(block.timestamp + 42515);
        vm.roll(block.number + 60258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 80605193910243714164352148805303643205196179583516965256930355146725195910635);

        vm.warp(block.timestamp + 514159);
        vm.roll(block.number + 47932);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 736);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 109357908654527140550328355777399400821154350736799443118105903389599846513960);

        vm.warp(block.timestamp + 312);
        vm.roll(block.number + 25983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 65291);
        vm.roll(block.number + 27601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 30694501161686260619090983938864322620351663858082479666534404002678529795403);

        vm.warp(block.timestamp + 457960);
        vm.roll(block.number + 37945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 472752);
        vm.roll(block.number + 28764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(32863543364656908876832032700699215258774491987114990397149087874909167704052);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 513);
        vm.roll(block.number + 33551);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 69119657048170935056131848344455695302505177450872728373385395957804782911720);

        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 322179);
        vm.roll(block.number + 11385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 52585984620896940573210678180538696063658795750005882109711863346160044043662);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 41329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 470941);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(52630767276298292505030281187041490534781536591376227157298783558078929588141);

        vm.warp(block.timestamp + 249220);
        vm.roll(block.number + 16085);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 310542);
        vm.roll(block.number + 30983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 61874601472974167971325751856906105921864983900801658411550859991585916300214);

        vm.warp(block.timestamp + 120315);
        vm.roll(block.number + 45389);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 104852259102339173415547110211785348888353858586885180740977645693585912769496);

        vm.warp(block.timestamp + 314318);
        vm.roll(block.number + 10852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(21214764576420031381934928410473941629326546625508265105295183938171775489681);

        vm.warp(block.timestamp + 122320);
        vm.roll(block.number + 25537);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 316987);
        vm.roll(block.number + 55093);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 385032);
        vm.roll(block.number + 47376);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 52996);
        vm.roll(block.number + 56861);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 131401);
        vm.roll(block.number + 14034);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 20590132154902475494080497235258);

        vm.warp(block.timestamp + 147790);
        vm.roll(block.number + 51446);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 92668265831338732682762655066227609248858172946596901936064878913973854594463);

        vm.warp(block.timestamp + 200332);
        vm.roll(block.number + 44223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 165883);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 112316012902418211132099809949317675141250302811686500552483430892344264363422);

        vm.warp(block.timestamp + 497531);
        vm.roll(block.number + 46342);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 999999999999999998);

        vm.warp(block.timestamp + 280999);
        vm.roll(block.number + 7554);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361936);
        vm.roll(block.number + 43706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 586875);
        vm.roll(block.number + 40938);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 99874);
        vm.roll(block.number + 28700);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 74862);
        vm.roll(block.number + 7354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
    }


    function test_auto_transferOwnership_2() public {

        vm.warp(block.timestamp + 152185);
        vm.roll(block.number + 4881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(29942212420272918882171960636467945718383914659344535809640719302017235677614);

        vm.warp(block.timestamp + 225108);
        vm.roll(block.number + 34507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 50471);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 269057);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 535909);
        vm.roll(block.number + 55247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(59);

        vm.warp(block.timestamp + 595104);
        vm.roll(block.number + 29840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 425156);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 134587);
        vm.roll(block.number + 25356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 263130);
        vm.roll(block.number + 16664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 38731);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 13203250721013133873506222339149022768706430449976115865438511187791872228254);

        vm.warp(block.timestamp + 497470);
        vm.roll(block.number + 3173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 17477468135928778306653015453897367812725232750439215380862846956565070002456);

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 12781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 236552);
        vm.roll(block.number + 30249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 174915);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 54845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 246710);
        vm.roll(block.number + 8381);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 8130102311800691533147159192071601572658907711494399214967030944867199135114);

        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 50394);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(44739210226967984087378957789773070884756605078784579247287589282610649066153);

        vm.warp(block.timestamp + 86599);
        vm.roll(block.number + 21758);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 44843);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 594933);
        vm.roll(block.number + 7273);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 30919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 9235);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(275);

        vm.warp(block.timestamp + 283488);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 99293);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 461798);
        vm.roll(block.number + 48906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 507486);
        vm.roll(block.number + 54827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 29927812113439029285527314227234246885961699071189455606811217523381130031147);

        vm.warp(block.timestamp + 456168);
        vm.roll(block.number + 40549);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 57041309129551318298747871535446251142948156407320988340549652121443179648021);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 66944);
        vm.roll(block.number + 29840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 14122);
        vm.roll(block.number + 1184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 106);
        vm.roll(block.number + 26008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 258074);
        vm.roll(block.number + 17719);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 23718);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 86221436763023034628023048971812658112303667788675407748776024499821756779062);

        vm.warp(block.timestamp + 373739);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 130549);
        vm.roll(block.number + 31546);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 53449);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322179);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 17114);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 48886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788311);

        vm.warp(block.timestamp + 128798);
        vm.roll(block.number + 24493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 208664);
        vm.roll(block.number + 13264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 29642);
        vm.roll(block.number + 17002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 140699);
        vm.roll(block.number + 53726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 101208969148372372227589112076599878078785910924247902229250472148964093759462);

        vm.warp(block.timestamp + 344005);
        vm.roll(block.number + 5815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 256973);
        vm.roll(block.number + 54497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.paused();

        vm.warp(block.timestamp + 294660);
        vm.roll(block.number + 6533);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 110943922344317747457076493962242509621337276239305782881553338868542752458812);

        vm.warp(block.timestamp + 211438);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 274787);
        vm.roll(block.number + 42065);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 319042);
        vm.roll(block.number + 4396);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 81441022753856066917632634674134786804371834671882903489245795942715405163867);

        vm.warp(block.timestamp + 145543);
        vm.roll(block.number + 48831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 120315);
        vm.roll(block.number + 51735);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 456168);
        vm.roll(block.number + 36776);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(114535537765884908048199644721993769803906506962642201925128958690089377233197);

        vm.warp(block.timestamp + 97311);
        vm.roll(block.number + 56861);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 343625);
        vm.roll(block.number + 33694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 586875);
        vm.roll(block.number + 37749);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 126103);
        vm.roll(block.number + 46022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 541857);
        vm.roll(block.number + 47704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 55860734982754209009849561312582601908621575490192609824187522600055705951418);

        vm.warp(block.timestamp + 16453);
        vm.roll(block.number + 37474);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 482544);
        vm.roll(block.number + 57301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 562188);
        vm.roll(block.number + 7214);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 47765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 421);
        vm.roll(block.number + 60417);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 498);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 29438718209370518142000182389407959631103222428218630504962447889586290111017);

        vm.warp(block.timestamp + 147384);
        vm.roll(block.number + 29134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(3018408838636);

        vm.warp(block.timestamp + 364719);
        vm.roll(block.number + 16779);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 421050);
        vm.roll(block.number + 44223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 169972);
        vm.roll(block.number + 27727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 26861);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 269057);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 147384);
        vm.roll(block.number + 27935);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(85604967953589054593139719254227610971692592021396488888635791404807044384751);

        vm.warp(block.timestamp + 654);
        vm.roll(block.number + 35017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 60324909601950012009630653606244882448882869259314367922476258889654459947397);

        vm.warp(block.timestamp + 206274);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 13850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 165881);
        vm.roll(block.number + 35280);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 208505);
        vm.roll(block.number + 709);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 184225);
        vm.roll(block.number + 30322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(32491479720735829032495745434061166698530695634784744038231398113123962125244);

        vm.warp(block.timestamp + 507486);
        vm.roll(block.number + 27394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(29927812113439029285527314227234246885961699071189455606811217523381130031147);

        vm.warp(block.timestamp + 302706);
        vm.roll(block.number + 18331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 471238);
        vm.roll(block.number + 2716);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 122602);
        vm.roll(block.number + 54231);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 184381);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 45880993711324930002958376517754217396210296031384812902564788952136923434038);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 16541);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 448886);
        vm.roll(block.number + 37776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 503233);
        vm.roll(block.number + 14520);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 3);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 57301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 96538696965737081722731029201365971839225670214773874826103962226282996134469);

        vm.warp(block.timestamp + 512833);
        vm.roll(block.number + 27738);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 39127808782385034151162992123021989488361343332547731305636351135940749863851);

        vm.warp(block.timestamp + 145579);
        vm.roll(block.number + 37877);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 22726);
        vm.roll(block.number + 27729);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 42869);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 50945);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(74776776873927479346219679749761671403515694296045793071034748598400812278644);

        vm.warp(block.timestamp + 323972);
        vm.roll(block.number + 2824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
    }


    function test_auto_excludeAccount_3() public {

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 40169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 156491);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(656);

        vm.warp(block.timestamp + 273883);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 503711);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 286984);
        vm.roll(block.number + 27642);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(82526274910444347908757875577151164034022706337995895664203662810013185313272);

        vm.warp(block.timestamp + 437448);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(1524785993);

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 77330);
        vm.roll(block.number + 40169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 28734);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 999999999999999);

        vm.warp(block.timestamp + 598609);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 2940789480507703746718103429868292597797179207912643021198781389563609614292);

        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 16620);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 76851);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584004913129639938);

        vm.warp(block.timestamp + 34092);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 39747);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 11147191520916109556811769752636906171286495);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 934);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 39171490737573245631232774642146160283048319481637431523934934351171865410916);

        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156493);
        vm.roll(block.number + 52447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 280100);
        vm.roll(block.number + 36772);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 97177546140932242386470170647844635906846548063001597959612469350868539351604);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 595734);
        vm.roll(block.number + 36777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4898);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(444);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 12789);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 294189);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(34941679497403227853839116569546843665091617687770710355880407178637445104116);

        vm.warp(block.timestamp + 495929);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 322249);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(1126404632554120899584876107563244001858336341905055352);

        vm.warp(block.timestamp + 34092);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 66941163057403281818239627562365560055585169332816512501591088825470266671205);

        vm.warp(block.timestamp + 270095);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 36775);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(113258087001264578409700675140267216459521359934547500801250509387759834110295);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 39059);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 44370);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(455);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 39747);
        vm.roll(block.number + 16618);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 27723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 38);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 75827493369967780821607817509266372844901157356597566026995578056537986624815);

        vm.warp(block.timestamp + 385104);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 7);

        vm.warp(block.timestamp + 187445);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 20504131773465125159217382912991013420244727100862268709008466622246622285262);

        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 28729);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 434084);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(30841550873039726881882973392209951684012591888499529719900300748380727779775);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 74776776873927479346219679749761671403515694296045793071034748598400812278644);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(46194229522199970231799703357006261588868790826722487264717642864550012112921);

        vm.warp(block.timestamp + 77535);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 13637528466788382573055365830101166834132622600832289977597074863654902297064);

        vm.warp(block.timestamp + 77391);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 27642);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 41616099896782278017078828276678466215942502206924611107421763125541225764154);

        vm.warp(block.timestamp + 503711);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 19063);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 34092);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 288280);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 16618);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 37776);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 272445);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 34093);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 37778);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 28731);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 156346);
        vm.roll(block.number + 29053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 181677);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 61148815468890031723909462225348406896949998594995927090091142874223983528079);

        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 18183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 58503);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 55975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 27662);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(857);

        vm.warp(block.timestamp + 503711);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 37749);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 34090);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 40912585400365147719166097490303500502397867802496869538675076871853680364390);

        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 36773);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 11557933069184831065316832495770835192117646446105130863506558176533010757880);

        vm.warp(block.timestamp + 352382);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 57);

        vm.warp(block.timestamp + 34093);
        vm.roll(block.number + 34901);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 213903);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 29927812113439029285527314227234246885961699071189455606811217523381130031291);

        vm.warp(block.timestamp + 165883);
        vm.roll(block.number + 30322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(13637528466788382573055365830101166834132622600832289977597074863654902297064);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 49359);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
    }


    function test_auto_setBuyCooldown_4() public {

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 79202324015688255507707871718590760286135629812153582820450651730382591485855);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 70903);
        vm.roll(block.number + 28733);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 82887585549297405734257110966059467933236597272388969303128531424671581810745);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 28741223544530714714087890674318009974204081022292174277627281279351881730534);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 37778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 165885);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 37399316995292800205187770597615488190039199401068267213528822921942942117479);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 56275114557205320244836675944320678551920753164778366656713571403966165440562);

        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(27309501545884438427319795943419240047260614749094676546449283893273189143000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(3000000000000);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 111951404182047850152938464831644338096661777631766008109602700310820909817225);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 106905171075784168467543228137124631637611015631787742828556897246534463898743);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 27729);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 58503);
        vm.roll(block.number + 37779);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 55975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 84150061287018947481868178560477314625887006317005284725906951262046191623736);

        vm.warp(block.timestamp + 288282);
        vm.roll(block.number + 32142);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 13332305554183426558442077399931084164246900490402306667891108764885486083519);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 16618);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 161481);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 352378);
        vm.roll(block.number + 36772);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457583007913129639937);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 37776);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 1);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(34749697614374393844729836790893125845521127757262317763074047509774387730967);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 2821720030);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(14);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 12);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 165886);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 28731);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 48);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 352381);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102685803110020117474741619984668202516709228174919913617313664442527200925790);

        vm.warp(block.timestamp + 574797);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 13484);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(40568035141730213939321829444980474329898640214393720072965654351849739127251);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 88542890717484642234118964421315242572699555114947584757835370510108288354285);

        vm.warp(block.timestamp + 353118);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 43642824191635665769979467783287645200244518883091823942254946253007568476428);

        vm.warp(block.timestamp + 419647);
        vm.roll(block.number + 27025);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(114768220630019655463063221291130540759387872039092268747037052071772918702026);

        vm.warp(block.timestamp + 46645);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289681);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 1000000000000001);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639919);

        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 48888);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269983665640564039457584007913129639939);

        vm.warp(block.timestamp + 156491);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 135310);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 494697);
        vm.roll(block.number + 48887);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 21079923883339589349940652524186771868379080438706498451231839954995253591478);

        vm.warp(block.timestamp + 421);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639920);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 28730);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 87300095970545435389160474402284034658328628508313535505574315437369367655100);

        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 60);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 9092567594389645366912903319169951149761232582059723177632186669808625505766);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 291);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584004913129639939);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);
    }


    function test_auto_setMaxTxPercent_5() public {

        vm.warp(block.timestamp + 327944);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 75538243206018776911179905579746579214074632367290761218038792953661638459177);

        vm.warp(block.timestamp + 416103);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 181445);
        vm.roll(block.number + 6384);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 22630);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 10375);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 36253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 373770);
        vm.roll(block.number + 51723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 58946);
        vm.roll(block.number + 21183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 96179303606638861977915115305308654606299478853615430408211529661661235828555);

        vm.warp(block.timestamp + 265504);
        vm.roll(block.number + 27440);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 13943);
        vm.roll(block.number + 287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(33348351797812683694273748591005449735013036528455149515517528045031232662394);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32287);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 8);

        vm.warp(block.timestamp + 503306);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 47899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(83439385772473138134791322750180690272258635179739507481547108093094896971463);

        vm.warp(block.timestamp + 39385);
        vm.roll(block.number + 51369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 736);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 411187);
        vm.roll(block.number + 55112);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 85589);
        vm.roll(block.number + 21949);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 465613);
        vm.roll(block.number + 13850);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 46427);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 52780);
        vm.roll(block.number + 28045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 65291);
        vm.roll(block.number + 48831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 11889947679321859514714970680939474823131978722479637906044734953656212071820);

        vm.warp(block.timestamp + 38088);
        vm.roll(block.number + 19742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 158740);
        vm.roll(block.number + 23555);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 27757);
        vm.roll(block.number + 51875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 441170);
        vm.roll(block.number + 37042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(15832888035906654771092480568450135310875755337462404049964604500900334283073);

        vm.warp(block.timestamp + 562675);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 40226);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 464304);
        vm.roll(block.number + 11385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 391497);
        vm.roll(block.number + 47152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 532026);
        vm.roll(block.number + 16779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 156427);
        vm.roll(block.number + 7910);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 67617);
        vm.roll(block.number + 16602);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 52083170246339459537732545969377995041106944687333380355761627185230144318614);

        vm.warp(block.timestamp + 391365);
        vm.roll(block.number + 27025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 444224);
        vm.roll(block.number + 12955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(39397971400367715648551518105305057337214657155004276413793957906947201934050);

        vm.warp(block.timestamp + 81293);
        vm.roll(block.number + 57200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.name();

        vm.warp(block.timestamp + 12641);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 2999999999855);

        vm.warp(block.timestamp + 557640);
        vm.roll(block.number + 47338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 561972);
        vm.roll(block.number + 15400);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 107804);
        vm.roll(block.number + 28084);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 218856);
        vm.roll(block.number + 43165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 202272);
        vm.roll(block.number + 23900);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 1238);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 166664);
        vm.roll(block.number + 49728);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(64);

        vm.warp(block.timestamp + 287525);
        vm.roll(block.number + 6485);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 92255362133466383806497283713311065692757005922427905431966101514987202123991);

        vm.warp(block.timestamp + 277080);
        vm.roll(block.number + 2092);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(2227401953723167185635188149321597560461326163421491750944517742227591366636);

        vm.warp(block.timestamp + 267052);
        vm.roll(block.number + 22435);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 475719);
        vm.roll(block.number + 4773);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 31311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 163488);
        vm.roll(block.number + 652);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 98445045432501591242380671414746315115935627655045370167993030698517648813424);

        vm.warp(block.timestamp + 530317);
        vm.roll(block.number + 39889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 404502);
        vm.roll(block.number + 40472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44236998548567350101116427052138562491425622575357600135718475827478104158613);

        vm.warp(block.timestamp + 397);
        vm.roll(block.number + 33694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 569413);
        vm.roll(block.number + 348);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 84);

        vm.warp(block.timestamp + 404);
        vm.roll(block.number + 49920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 14061979068072125278876437752238181837788526603128830305396038564672249351658);

        vm.warp(block.timestamp + 396792);
        vm.roll(block.number + 45528);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 10081);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 3942287705787435418457058661053313081791965122788238073474602184872365543863);

        vm.warp(block.timestamp + 275712);
        vm.roll(block.number + 35564);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 101687972465361165189559015087029167963908918851681676584270597551428397610042);

        vm.warp(block.timestamp + 262);
        vm.roll(block.number + 23300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 10085);
        vm.roll(block.number + 16735);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 13882);
        vm.roll(block.number + 48638);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 478806);
        vm.roll(block.number + 8028);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 279284);
        vm.roll(block.number + 36775);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 36333979721984140815810178211716025841262990459188786769293529922250805957075);

        vm.warp(block.timestamp + 128813);
        vm.roll(block.number + 4949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 446767);
        vm.roll(block.number + 19348);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 384971);
        vm.roll(block.number + 13128);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(46682301667097392889322920126189055697398318380334296804069591237143235002904);

        vm.warp(block.timestamp + 79832);
        vm.roll(block.number + 32179);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 264664);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 59778);
        vm.roll(block.number + 46718);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 494842);
        vm.roll(block.number + 53979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 333146);
        vm.roll(block.number + 59920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(80212070618744636196535980690659156030643934808048545144814140416311455877351);

        vm.warp(block.timestamp + 505818);
        vm.roll(block.number + 9653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 62257340989925328289273216158028240575343915042216336639517183879869270761753);

        vm.warp(block.timestamp + 167099);
        vm.roll(block.number + 48462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 247910);
        vm.roll(block.number + 20217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 84862982613474613446275464902098175673805827676203039634249909096388505677524);

        vm.warp(block.timestamp + 350333);
        vm.roll(block.number + 42869);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 49229790336468126046725748950942066782121961791167872287683877766786125250645);

        vm.warp(block.timestamp + 51621);
        vm.roll(block.number + 45138);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 535376);
        vm.roll(block.number + 57822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 412801);
        vm.roll(block.number + 27118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(109049434585677949401837399742361609282796166555051518420135267583400395932132);

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 45466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 34753216684581992968697406787791944535738125170533089800146839816846514);

        vm.warp(block.timestamp + 4811);
        vm.roll(block.number + 54177);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 17857);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(6654807114073097253296402410765476036054661080005870583251630757941094899421);

        vm.warp(block.timestamp + 431105);
        vm.roll(block.number + 59933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 553426);
        vm.roll(block.number + 26182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 451039);
        vm.roll(block.number + 1968);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 26838);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 247910);
        vm.roll(block.number + 26673);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 105652);
        vm.roll(block.number + 8715);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 378523);
        vm.roll(block.number + 55731);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 399843);
        vm.roll(block.number + 6523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(74048227397112852424086606904512032641192123516957164288573126521169767967251);

        vm.warp(block.timestamp + 191804);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 224684);
        vm.roll(block.number + 12781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 52240903589344963122129632515327047948245996813097841237491948506277152558117);

        vm.warp(block.timestamp + 478619);
        vm.roll(block.number + 6826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 180523);
        vm.roll(block.number + 675);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 93842505871034981185335929728770404126053912310602487918656908087807270974308);

        vm.warp(block.timestamp + 830);
        vm.roll(block.number + 55782);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 40169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 156491);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(656);

        vm.warp(block.timestamp + 273883);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 503711);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 286984);
        vm.roll(block.number + 27642);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(82526274910444347908757875577151164034022706337995895664203662810013185313272);
    }


    function test_auto_increaseAllowance_6() public {

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 40169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 156491);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(656);

        vm.warp(block.timestamp + 273883);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 503711);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 286984);
        vm.roll(block.number + 27642);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(82526274910444347908757875577151164034022706337995895664203662810013185313272);

        vm.warp(block.timestamp + 437448);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(1524785993);

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 77330);
        vm.roll(block.number + 40169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 46584);
        vm.roll(block.number + 44358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322249);
        vm.roll(block.number + 3573);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 165885);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();

        vm.warp(block.timestamp + 293466);
        vm.roll(block.number + 60327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639914);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 38461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 731);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 39890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457583007913129639933);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 59335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(53014537970636907028673827223149855745908687232841583100120470658537809975860);

        vm.warp(block.timestamp + 42627);
        vm.roll(block.number + 27601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19886);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 1999999999958);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 7429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 55208594597279910416764058281900385575361745302459294672305969444219287958735);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 526718);
        vm.roll(block.number + 47020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 42488);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 86599);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 7692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 273883);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(48283880611661026657595959105166667072246641181789136227718762121997860491934);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 27662);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7993013986874605455117265331905294941586360637231195194750251954623473011134);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 219258);
        vm.roll(block.number + 29053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 53025640384830667019983291686592747929649299458924298559816279778304419459043);

        vm.warp(block.timestamp + 288185);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(83370764484399744179068925499447762800422254495343820627250863612579856477388);

        vm.warp(block.timestamp + 280957);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60481675346398246832361977377604363378300348178609104405520010838558275655343);

        vm.warp(block.timestamp + 34092);
        vm.roll(block.number + 27623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 76098);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 156490);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 240973);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 106342713739034041279192596323089269448523488305196529328900696805536879143214);

        vm.warp(block.timestamp + 454115);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 294660);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 0);

        vm.warp(block.timestamp + 68551);
        vm.roll(block.number + 39890);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 18605936777748164856847644857551883727945050829720233210114737704234469857778);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 19470);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 419647);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 76394683866282852751834635998286716400981121734355037135965278505894239738094);

        vm.warp(block.timestamp + 293568);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 55914);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 32600578233229849973042749141899226878745809752493911534111437137147645388388);

        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 59492);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 25565);
        vm.roll(block.number + 35901);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 39747);
        vm.roll(block.number + 36773);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 9562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 288185);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 535909);
        vm.roll(block.number + 1839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 700);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 165883);
        vm.roll(block.number + 54231);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(10);

        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 165886);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(75344633047327906158932561420265746675601732691732845321917242534966872648493);

        vm.warp(block.timestamp + 465893);
        vm.roll(block.number + 333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 1000000000003);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 16617);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 253776);
        vm.roll(block.number + 59492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 49909186611903725982088716572529873263944962476545512469371172214822798005774);

        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 33869);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 40040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 97280);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 82133362730415412223131655854911514577706090397062902386932188222359827365391);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 48888);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 7632);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 507531);
        vm.roll(block.number + 48906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(10);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 59949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 422);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 47020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 36773);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 145579);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 6578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(23072601781267684857960235334141830296054675277347772217228299632248592098525);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 22237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 97242418383593218718669409423250103446402388962076732643896764277408167118688);

        vm.warp(block.timestamp + 58503);
        vm.roll(block.number + 17590);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 13141215080478195929688487518826676713471973375670031180599848356301767645036);

        vm.warp(block.timestamp + 46645);
        vm.roll(block.number + 4274);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(29992096707854790217442483487602548416436132087766687715778366179424485);

        vm.warp(block.timestamp + 437448);
        vm.roll(block.number + 34114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 52251164248383536381281100313518605577767232033055704263701062323847290586741);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 62744);
        vm.roll(block.number + 27601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 47020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59949);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4683985689231);

        vm.warp(block.timestamp + 288286);
        vm.roll(block.number + 55247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalFees();

        vm.warp(block.timestamp + 81181);
        vm.roll(block.number + 58384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 73994836241353048286935126039480916057496519430951017963890046093590364223121);

        vm.warp(block.timestamp + 156407);
        vm.roll(block.number + 59540);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 38328374058906129676499495492891951080517343251843688538096253132170760850460);
    }


    function test_auto_renounceOwnership_7() public {

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 40169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 156491);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(656);

        vm.warp(block.timestamp + 273883);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 503711);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 286984);
        vm.roll(block.number + 27642);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(82526274910444347908757875577151164034022706337995895664203662810013185313272);

        vm.warp(block.timestamp + 437448);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(1524785993);

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 77330);
        vm.roll(block.number + 40169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 46584);
        vm.roll(block.number + 44358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322249);
        vm.roll(block.number + 3573);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 165885);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();

        vm.warp(block.timestamp + 293466);
        vm.roll(block.number + 60327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639914);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 38461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 731);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 39890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457583007913129639933);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 59335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(53014537970636907028673827223149855745908687232841583100120470658537809975860);

        vm.warp(block.timestamp + 42627);
        vm.roll(block.number + 27601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19886);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 1999999999958);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 7429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 55208594597279910416764058281900385575361745302459294672305969444219287958735);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 526718);
        vm.roll(block.number + 47020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 42488);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 86599);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 7692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 273883);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(48283880611661026657595959105166667072246641181789136227718762121997860491934);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 27662);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7993013986874605455117265331905294941586360637231195194750251954623473011134);

        vm.warp(block.timestamp + 559045);
        vm.roll(block.number + 36772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 83776);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 593877);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 109795093291122409239054731925305956977057785593900269326353806321296676995777);

        vm.warp(block.timestamp + 165885);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 42665496588959966912408574114780589454885398001187975928226557041064690264730);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 33632);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 555751);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 74236742295552539854353524511327871812878506481523284637792819367232191925183);

        vm.warp(block.timestamp + 432821);
        vm.roll(block.number + 49544);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 27025);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 999999999999999999999999999999998);

        vm.warp(block.timestamp + 503996);
        vm.roll(block.number + 30919);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(78308244280872799698015413995364751754186677379011335149134601698462977547665);

        vm.warp(block.timestamp + 79561);
        vm.roll(block.number + 58648);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 11);

        vm.warp(block.timestamp + 97280);
        vm.roll(block.number + 41002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 114713593084863470677487408530619668899292806885156412923936459330657077687790);

        vm.warp(block.timestamp + 248016);
        vm.roll(block.number + 24487);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 478692);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 456168);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 1524785992);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 7845);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(54955878755517725219437724636914737357766057153460311242192472064834748610416);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 35505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 7632);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(5722517737477606801735932190530471147578860021421282527023485524421291028859);

        vm.warp(block.timestamp + 169972);
        vm.roll(block.number + 14452);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 293466);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 27615);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 352378);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 75827493369967780821607817509266372844901157356597566026995577056537986624816);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 12781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 440469);
        vm.roll(block.number + 13907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 196587);
        vm.roll(block.number + 16418);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(4369999);

        vm.warp(block.timestamp + 106692);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 580154);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 591377);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 456168);
        vm.roll(block.number + 29578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 152185);
        vm.roll(block.number + 30729);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.allowance(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 395080);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2999999999936);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 37782);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(92330527091776276832319820905972342600452407907144239073458056071762883525037);

        vm.warp(block.timestamp + 102742);
        vm.roll(block.number + 2047);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 454115);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 102742);
        vm.roll(block.number + 33747);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 565372);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 606);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 22237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 210883);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(98);

        vm.warp(block.timestamp + 48262);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 460488);
        vm.roll(block.number + 34114);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 36104651241113379186242214093414215212886592859259200256395413285245794241535);

        vm.warp(block.timestamp + 251226);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 514671);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(51470569293115985996306045234801054996585254311653197073452654373909898845167);

        vm.warp(block.timestamp + 310103);
        vm.roll(block.number + 37781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 460769);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 395080);
        vm.roll(block.number + 55792);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 1300);
        vm.roll(block.number + 31311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 21199560865301300824269557696406101043199908707056125111532297772162994114193);

        vm.warp(block.timestamp + 279297);
        vm.roll(block.number + 22434);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 79561);
        vm.roll(block.number + 4587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 444468);
        vm.roll(block.number + 1184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 175407);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(43354500094873694152580895924552864162161797014013874898944641607579531991883);

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 4589);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 555751);
        vm.roll(block.number + 19716);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 49108);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 37781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 274787);
        vm.roll(block.number + 55474);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 46327649417427513940550868229215702736167557444229563078443201640930815515084);

        vm.warp(block.timestamp + 411187);
        vm.roll(block.number + 39468);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 156491);
        vm.roll(block.number + 58086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 216565);
        vm.roll(block.number + 16620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 297227);
        vm.roll(block.number + 6964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }


    function test_auto_transferFrom_8() public {

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 2999999999997);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 27725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 48418);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 48191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 248844);
        vm.roll(block.number + 25659);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 1524785992);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 75665607130493807879511853352519080647271195744180054537298861011692357044481);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(63);

        vm.warp(block.timestamp + 402458);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 35803);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 101);

        vm.warp(block.timestamp + 300596);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 288281);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 79202324015688255507707871718590760286135629812153582820450651730382591485855);

        vm.warp(block.timestamp + 144836);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 177);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 46645);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 266329);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 16614);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 170863);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 32828575299468971081164001604485248482937146104135026161859005785578110082042);

        vm.warp(block.timestamp + 167156);
        vm.roll(block.number + 36777);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 24313147300459062365221522884512242936240662295208844067245150829694956526100);

        vm.warp(block.timestamp + 156492);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 34092);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 25565);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 288286);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 14);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 48887);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 21545963662486865562515065038984521908978601671653451992748260793529590538007);

        vm.warp(block.timestamp + 165882);
        vm.roll(block.number + 27729);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 22733);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 109313);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 37776);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584006913129639934);

        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18269824279230073534857086554645333443470384984844624723437605611378364606024);

        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 352382);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 156488);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 21);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584004913129639935);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 79202324015688255507707871718590760286135629812153582820450651730382591485855);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 70903);
        vm.roll(block.number + 28733);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 82887585549297405734257110966059467933236597272388969303128531424671581810745);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 28741223544530714714087890674318009974204081022292174277627281279351881730534);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 37778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 165885);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 37399316995292800205187770597615488190039199401068267213528822921942942117479);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 56275114557205320244836675944320678551920753164778366656713571403966165440562);

        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(27309501545884438427319795943419240047260614749094676546449283893273189143000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(3000000000000);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 111951404182047850152938464831644338096661777631766008109602700310820909817225);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 106905171075784168467543228137124631637611015631787742828556897246534463898743);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 27729);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 58503);
        vm.roll(block.number + 37779);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 55975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 84150061287018947481868178560477314625887006317005284725906951262046191623736);

        vm.warp(block.timestamp + 288282);
        vm.roll(block.number + 32142);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 13332305554183426558442077399931084164246900490402306667891108764885486083519);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 16618);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 161481);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
    }


    function test_auto_reflect_9() public {

        vm.warp(block.timestamp + 279550);
        vm.roll(block.number + 57066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 48785675272475700470307280745437151178346722340726958586691441711322361284071);

        vm.warp(block.timestamp + 114822);
        vm.roll(block.number + 35554);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(48408205551705371645128646667136872277816440158556371461926565975299597124346);

        vm.warp(block.timestamp + 144032);
        vm.roll(block.number + 6685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 380211);
        vm.roll(block.number + 23285);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(21224744243752597843964280727118841855351535507184441872979990101337595333);

        vm.warp(block.timestamp + 566379);
        vm.roll(block.number + 36169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 57780325271235355649227719024242004372983905949488245240449921454035947542998);

        vm.warp(block.timestamp + 486403);
        vm.roll(block.number + 15197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 83983928614892771907929603275949568429133332132901861152686786649819771193062);

        vm.warp(block.timestamp + 199654);
        vm.roll(block.number + 39896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 359046);
        vm.roll(block.number + 47388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 29692222498796961562881286875382655113690893524465961767964794507630335063465);

        vm.warp(block.timestamp + 576719);
        vm.roll(block.number + 694);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 557223);
        vm.roll(block.number + 860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 73);

        vm.warp(block.timestamp + 244017);
        vm.roll(block.number + 42688);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 35198237027236947366861400828693462287601285413859461503216361750345959448508);

        vm.warp(block.timestamp + 160068);
        vm.roll(block.number + 48918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 110827);
        vm.roll(block.number + 14700);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 83919924613445656059946519579133236880185554280426637371672484235524237177958);

        vm.warp(block.timestamp + 99647);
        vm.roll(block.number + 53010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 529428);
        vm.roll(block.number + 27433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 10609);
        vm.roll(block.number + 41454);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 444150);
        vm.roll(block.number + 37886);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 334800);
        vm.roll(block.number + 54473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 248823);
        vm.roll(block.number + 59716);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(78905058468620122452090469438781624705686208542769933894188735259821295822204);

        vm.warp(block.timestamp + 204863);
        vm.roll(block.number + 11060);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 120535);
        vm.roll(block.number + 4465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);

        vm.warp(block.timestamp + 69017);
        vm.roll(block.number + 24049);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 385946);
        vm.roll(block.number + 35759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 88555948578075651421087007677546143011571927100705341361315073597888454503436);

        vm.warp(block.timestamp + 271797);
        vm.roll(block.number + 50393);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 23979);
        vm.roll(block.number + 49674);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(80803451993921610442239512797786231371821992884500826865113557723681997771075);

        vm.warp(block.timestamp + 492405);
        vm.roll(block.number + 42717);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 510123);
        vm.roll(block.number + 58778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 64698944941873265750965607673124236302415908515351010822686547472709807361685);

        vm.warp(block.timestamp + 234702);
        vm.roll(block.number + 29207);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 107298333677224932925355824486644135814859650726314473129098165482675648059632);

        vm.warp(block.timestamp + 274610);
        vm.roll(block.number + 27823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 564979);
        vm.roll(block.number + 35226);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 317637);
        vm.roll(block.number + 6955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 480438);
        vm.roll(block.number + 35127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 224539);
        vm.roll(block.number + 34308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 69119657048170935056131848344455695302505177450872728373385395957804782911842);

        vm.warp(block.timestamp + 562433);
        vm.roll(block.number + 38764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 536036);
        vm.roll(block.number + 47035);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 24282111366056860159811539009112284829137878822503255229632106157457992227005);

        vm.warp(block.timestamp + 190948);
        vm.roll(block.number + 51543);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 0x00000000000000000000000000000002fFffFffD, 67300805692572894670735236586345496588014233689183860651351484564124828153970);

        vm.warp(block.timestamp + 565347);
        vm.roll(block.number + 43424);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 387362);
        vm.roll(block.number + 58149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 130337);
        vm.roll(block.number + 33629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 239477);
        vm.roll(block.number + 39921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 36230221660531652760931538036491186127793767602945381345858181792000343503599);

        vm.warp(block.timestamp + 157835);
        vm.roll(block.number + 14447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 62161716905041765619128281814281864985955090039568035216494686140745831809664);

        vm.warp(block.timestamp + 177552);
        vm.roll(block.number + 55127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 416774);
        vm.roll(block.number + 2677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 26660390968301808904457634851274638758282244171811708619817531735680888631113);

        vm.warp(block.timestamp + 341150);
        vm.roll(block.number + 49856);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 2915148523903468978317746766657073574821321889600157029779752433307634799716);

        vm.warp(block.timestamp + 278386);
        vm.roll(block.number + 44784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 345);
        vm.roll(block.number + 33291);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 586316);
        vm.roll(block.number + 50383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(105540309610414922151318859856672310999303643907424423552455656089632336716800);

        vm.warp(block.timestamp + 473348);
        vm.roll(block.number + 11264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 110557);
        vm.roll(block.number + 56135);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 282749);
        vm.roll(block.number + 3100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 83077);
        vm.roll(block.number + 59564);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 592101);
        vm.roll(block.number + 17260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 949);

        vm.warp(block.timestamp + 538);
        vm.roll(block.number + 27717);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 283424);
        vm.roll(block.number + 40675);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 45359766573488417859048679106947894857897433562664559707642964054252126926416);

        vm.warp(block.timestamp + 326429);
        vm.roll(block.number + 28777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 369995);
        vm.roll(block.number + 29337);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 73914);
        vm.roll(block.number + 18721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 310224);
        vm.roll(block.number + 14667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 256175);
        vm.roll(block.number + 53986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 92754431369749054212803731800849336728039597976949961424794630769847227237513);

        vm.warp(block.timestamp + 328496);
        vm.roll(block.number + 42728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 279730);
        vm.roll(block.number + 55516);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 69832930493459079325473495872958931677359270913169766870777193311878256994793);

        vm.warp(block.timestamp + 248155);
        vm.roll(block.number + 19862);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 401611);
        vm.roll(block.number + 2633);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(35161014240592594184048474140542144590836904958979005981832663659017651441941);

        vm.warp(block.timestamp + 4393);
        vm.roll(block.number + 13922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 474557);
        vm.roll(block.number + 32963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 94085);
        vm.roll(block.number + 12304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 307809);
        vm.roll(block.number + 50460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(55559039526023062517234121014539986526971614891108633987957605424484217381541);

        vm.warp(block.timestamp + 364802);
        vm.roll(block.number + 52520);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 37346);
        vm.roll(block.number + 25661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 584992);
        vm.roll(block.number + 23715);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 30178949059464804665161475316740388048879866200767731866380926477843854587558);

        vm.warp(block.timestamp + 505292);
        vm.roll(block.number + 20000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 192323);
        vm.roll(block.number + 16201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 74487059528801917078256745527279379530612242322166877812668070950190697048435);

        vm.warp(block.timestamp + 545795);
        vm.roll(block.number + 45471);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 190962);
        vm.roll(block.number + 10996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 42321875021436635733156535368382661896029688155584301798702293699965373714354);

        vm.warp(block.timestamp + 405647);
        vm.roll(block.number + 56297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 30123);
        vm.roll(block.number + 42267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 102124814574304690602503145747006108854034380355347828274165720288679061707686);

        vm.warp(block.timestamp + 115117);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 81835221104183903179902943035978452362515346278918780368022475411819953506998);

        vm.warp(block.timestamp + 460338);
        vm.roll(block.number + 24859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflectionFromToken(1004, false);

        vm.warp(block.timestamp + 261103);
        vm.roll(block.number + 23454);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 451003);
        vm.roll(block.number + 53695);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 452108);
        vm.roll(block.number + 11998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 601498);
        vm.roll(block.number + 50487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 431810);
        vm.roll(block.number + 11370);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 72041895113827887316128433553252453126302188274064415360374897304085798306144);

        vm.warp(block.timestamp + 55955);
        vm.roll(block.number + 2932);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 55821);
        vm.roll(block.number + 18834);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 113665);
        vm.roll(block.number + 20835);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 181665);
        vm.roll(block.number + 12404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 334041);
        vm.roll(block.number + 148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 336828);
        vm.roll(block.number + 48648);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 141927);
        vm.roll(block.number + 57372);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 387952);
        vm.roll(block.number + 58080);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 126822);
        vm.roll(block.number + 5194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 27593);
        vm.roll(block.number + 17026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 103327558720057974952411521036907513842935385439787739872117059931760690222448);

        vm.warp(block.timestamp + 62871);
        vm.roll(block.number + 53736);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 77668814436601870778192812754434398945421060072932606818994232433902566713068);

        vm.warp(block.timestamp + 102742);
        vm.roll(block.number + 38132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 60200);
        vm.roll(block.number + 30746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 0x00000000000000000000000000000000FFFFfFFF, 537);

        vm.warp(block.timestamp + 401136);
        vm.roll(block.number + 10580);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 32497000361796803326439702699051342970452041786534320980184999813470176763132);

        vm.warp(block.timestamp + 152185);
        vm.roll(block.number + 4881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(29942212420272918882171960636467945718383914659344535809640719302017235677614);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 40905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);
    }


    function test_auto_approve_10() public {

        vm.warp(block.timestamp + 152185);
        vm.roll(block.number + 4881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(29942212420272918882171960636467945718383914659344535809640719302017235677614);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 40905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 571698);
        vm.roll(block.number + 34567);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(66758142412194315272843414571821132324104915866290032361009161166373706456923);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9284);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(1270506949274100562537973590230686581243359150506242117);

        vm.warp(block.timestamp + 249220);
        vm.roll(block.number + 834);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 11985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 29840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(113333404956397289142419956931396990278067453666206778279312459323203161066406);

        vm.warp(block.timestamp + 508);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361187);
        vm.roll(block.number + 30425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 375463);
        vm.roll(block.number + 31311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 404379);
        vm.roll(block.number + 2801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 419);
        vm.roll(block.number + 7354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 532);

        vm.warp(block.timestamp + 22241);
        vm.roll(block.number + 31606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 107804);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.tokenFromReflection(13637528466788382573055365830101166834132622600832289846225025623951226788981);

        vm.warp(block.timestamp + 164223);
        vm.roll(block.number + 50067);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 234702);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 310371);
        vm.roll(block.number + 55270);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(44069406027374194036443943112480086072995267715699011613386231171570802174437);

        vm.warp(block.timestamp + 165883);
        vm.roll(block.number + 59296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 88836140513456381785553458441259555925855302341903994644694593793232368097449);

        vm.warp(block.timestamp + 62098);
        vm.roll(block.number + 43425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 60010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 108619559111387820471813584865103393291065435623867341854129601640280232680764);

        vm.warp(block.timestamp + 258074);
        vm.roll(block.number + 17114);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 596288);
        vm.roll(block.number + 56328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 370241);
        vm.roll(block.number + 48154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 3115874808257007462105784673392496546026800621069496585751785344750678677835);

        vm.warp(block.timestamp + 525972);
        vm.roll(block.number + 52329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 477);
        vm.roll(block.number + 33808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 67493743871697029347694883974761892355888608875503666554595786825312900663102);

        vm.warp(block.timestamp + 582790);
        vm.roll(block.number + 8557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 54149);
        vm.roll(block.number + 532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14034388324224148092503169528255268822987426800610746704372718462992084701137);

        vm.warp(block.timestamp + 84802);
        vm.roll(block.number + 34507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 253806);
        vm.roll(block.number + 8422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 151820);
        vm.roll(block.number + 34567);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 65611121249107508985406090824710790761533);

        vm.warp(block.timestamp + 312);
        vm.roll(block.number + 4949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 302706);
        vm.roll(block.number + 15328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 319565);
        vm.roll(block.number + 28734);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 32379);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 140957);
        vm.roll(block.number + 44646);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 595734);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 391749);
        vm.roll(block.number + 2716);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 54149);
        vm.roll(block.number + 55574);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 29841);
        vm.roll(block.number + 7040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 128737);
        vm.roll(block.number + 18736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18786727372886091504957323316492272532610496311126273024044815017644434515454);

        vm.warp(block.timestamp + 352311);
        vm.roll(block.number + 17953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 58946);
        vm.roll(block.number + 16978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 333280);
        vm.roll(block.number + 60137);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 382388);
        vm.roll(block.number + 913);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 72142624659319413190418947416179088547208208292115223150738622663693538938376);

        vm.warp(block.timestamp + 333771);
        vm.roll(block.number + 57344);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 349116);
        vm.roll(block.number + 9140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(2830181803114844932698218137361058224361169658572442547214075651707385310329);

        vm.warp(block.timestamp + 371189);
        vm.roll(block.number + 34555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 205916);
        vm.roll(block.number + 14654);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 336467);
        vm.roll(block.number + 26502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 114251951447553338802263643129723494668482122222547167740306230993095557791230);

        vm.warp(block.timestamp + 194110);
        vm.roll(block.number + 16820);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 230535);
        vm.roll(block.number + 5239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 26171344635221253438508237957277806260889918839175015700539174477870431836659);

        vm.warp(block.timestamp + 62619);
        vm.roll(block.number + 10914);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 337512);
        vm.roll(block.number + 28960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 49608133317634557134409821313382366583401140955530406928897214920408412336523);

        vm.warp(block.timestamp + 575118);
        vm.roll(block.number + 55808);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 281401);
        vm.roll(block.number + 5177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 39385);
        vm.roll(block.number + 31191);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13332305554183426558442077399931084164246900490402306667891108764885486083645);

        vm.warp(block.timestamp + 555193);
        vm.roll(block.number + 32179);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 27294);
        vm.roll(block.number + 51723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(389);

        vm.warp(block.timestamp + 171201);
        vm.roll(block.number + 26442);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 24947709424427693430816191303796416683109633226486510797465870743384955345028);

        vm.warp(block.timestamp + 368166);
        vm.roll(block.number + 3944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 108460768544835866184830982353878998633777050963519046860506918920224231054579);

        vm.warp(block.timestamp + 558273);
        vm.roll(block.number + 53928);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 129161);
        vm.roll(block.number + 4169);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 427190718793398151656938511629153798014986293267648110639563485834049814);

        vm.warp(block.timestamp + 346582);
        vm.roll(block.number + 29166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 7619187390001112131916557255777974606497079834000833562752296235209332622441);

        vm.warp(block.timestamp + 191043);
        vm.roll(block.number + 60307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(89873312567558141465153678771243396802269935597247358573307616525521801273786);

        vm.warp(block.timestamp + 230252);
        vm.roll(block.number + 23994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 103015163577440307442483500822752718550954767443710937699331148877657591977286);

        vm.warp(block.timestamp + 113297);
        vm.roll(block.number + 51952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(47166908530239252786254126446231305763711492008784269815578905083551105935061);

        vm.warp(block.timestamp + 156490);
        vm.roll(block.number + 40128);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 402689);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 10765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 69778703282485590968256335126208629130026666847765878913943838774125035219605);

        vm.warp(block.timestamp + 504331);
        vm.roll(block.number + 752);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639868);

        vm.warp(block.timestamp + 230949);
        vm.roll(block.number + 18414);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 89929973688085404483579155147159514502682543140981597612100946626278248555612);

        vm.warp(block.timestamp + 596288);
        vm.roll(block.number + 12822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 27471460702192617767577368733914749545274492333214630499936171970428739188359);

        vm.warp(block.timestamp + 368314);
        vm.roll(block.number + 34766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 17706029835483001121783877536776511097913499291966026356800376473018092245892);

        vm.warp(block.timestamp + 425262);
        vm.roll(block.number + 25568);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(3374592);

        vm.warp(block.timestamp + 72135);
        vm.roll(block.number + 10265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 215086);
        vm.roll(block.number + 10552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 515478);
        vm.roll(block.number + 422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 601227);
        vm.roll(block.number + 33957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 7655);
        vm.roll(block.number + 18915);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 33809666043266305340856976036140137232225544623556967689220920108052221378724);

        vm.warp(block.timestamp + 62577);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 51523427414048173332787462379896197937546849482187292609365133171262244181101);

        vm.warp(block.timestamp + 482407);
        vm.roll(block.number + 9589);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 656);

        vm.warp(block.timestamp + 216779);
        vm.roll(block.number + 20235);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 62776);
        vm.roll(block.number + 14275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 38716330314388962085850543039680218832330183439600728551974127610901959005594);

        vm.warp(block.timestamp + 563628);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 29069);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 190962);
        vm.roll(block.number + 20495);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 58974041257033409211765730944048439383159390800701058204847061192304396694162);

        vm.warp(block.timestamp + 19259);
        vm.roll(block.number + 649);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 575802);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 12595);
        vm.roll(block.number + 25223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 0);

        vm.warp(block.timestamp + 503803);
        vm.roll(block.number + 58733);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 38190117224633500654049608609870906169283127094708111349277123720809117664390);

        vm.warp(block.timestamp + 502116);
        vm.roll(block.number + 18042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 543951);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 160286);
        vm.roll(block.number + 17330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflectionFromToken(10512319067752540923677896319017974179340960292724190735444642737664361869391, true);

        vm.warp(block.timestamp + 204156);
        vm.roll(block.number + 419);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 82769472976288222218759834016959963312846475703598691991867248576712043053170);

        vm.warp(block.timestamp + 105167);
        vm.roll(block.number + 32700);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(63815802506483698331881472658864670061255481922127021687487844888591792615246);

        vm.warp(block.timestamp + 51214);
        vm.roll(block.number + 8671);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);
    }


    function test_auto_includeAccount_11() public {

        vm.warp(block.timestamp + 310103);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32513);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 106);

        vm.warp(block.timestamp + 244518);
        vm.roll(block.number + 16718);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 48265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.totalFees();

        vm.warp(block.timestamp + 159085);
        vm.roll(block.number + 16910);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 153706);
        vm.roll(block.number + 49024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 64249594632968134267148459684885554333297719601381330424170524664291878571643);

        vm.warp(block.timestamp + 542004);
        vm.roll(block.number + 54762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 585660);
        vm.roll(block.number + 45740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 287301);
        vm.roll(block.number + 51097);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 97072122851295876056503969435694768995385408941600478154173698582480149210689);

        vm.warp(block.timestamp + 481);
        vm.roll(block.number + 46236);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 556897);
        vm.roll(block.number + 25455);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 208910);
        vm.roll(block.number + 41923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 98719610772845432428103063995935851927952994197684719573187765336977225330735);

        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 11043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 56999001895125568291374511676805151881510963752794923936723866965471666295508);

        vm.warp(block.timestamp + 315141);
        vm.roll(block.number + 38688);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 75648);
        vm.roll(block.number + 52312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 185);
        vm.roll(block.number + 57344);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 0x00000000000000000000000000000002fFffFffD, 112375531225430216735634553659859759412585482514251752511848111346242969764985);

        vm.warp(block.timestamp + 427255);
        vm.roll(block.number + 27906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 84085016113613041338332761210902174899122697829775000724475716363072080100356);

        vm.warp(block.timestamp + 577993);
        vm.roll(block.number + 7589);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 213723);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 111018413331309734310120047743971283450351491934120300232850646627161417996877);

        vm.warp(block.timestamp + 352436);
        vm.roll(block.number + 490);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 525160);
        vm.roll(block.number + 8543);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(44011598091286546851702579207491424834747518582791899376367147569684600097512);

        vm.warp(block.timestamp + 318375);
        vm.roll(block.number + 56542);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 91107641896611068486427299921052024201482013052271338141587602091783698300392);

        vm.warp(block.timestamp + 85113);
        vm.roll(block.number + 29105);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 26596);
        vm.roll(block.number + 47628);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(792);

        vm.warp(block.timestamp + 216);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(5518353441759);

        vm.warp(block.timestamp + 467451);
        vm.roll(block.number + 21847);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 130827);
        vm.roll(block.number + 40948);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(109032906928082468948941759319326369842994689919783221991435506499740255451170);

        vm.warp(block.timestamp + 333848);
        vm.roll(block.number + 17953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 73612757942888302232836819472108426470879897818971906092626484867196850319342);

        vm.warp(block.timestamp + 318373);
        vm.roll(block.number + 33975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 108619559111387820471813584865103393291065435623867341854129601640280232681236);

        vm.warp(block.timestamp + 390643);
        vm.roll(block.number + 21803);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 334112);
        vm.roll(block.number + 19022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 441921);
        vm.roll(block.number + 37127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(53361585135855362967874641932164495284350622602136883891686076050186270474788);

        vm.warp(block.timestamp + 177166);
        vm.roll(block.number + 12459);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 193217);
        vm.roll(block.number + 949);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 237686);
        vm.roll(block.number + 31642);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 431713);
        vm.roll(block.number + 51107);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 197528795979349111192312171337802013970440964217162618004598041555823720759);

        vm.warp(block.timestamp + 162063);
        vm.roll(block.number + 57836);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 481895);
        vm.roll(block.number + 46943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 50315181955157211505191887632758226028398256825631421069087791783920328340334);

        vm.warp(block.timestamp + 866);
        vm.roll(block.number + 13862);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 576136);
        vm.roll(block.number + 52611);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 64367366185794207610884083370628566483573051941786612149696381570569838008590);

        vm.warp(block.timestamp + 429895);
        vm.roll(block.number + 20181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 310542);
        vm.roll(block.number + 35758);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 352251);
        vm.roll(block.number + 21425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 460492);
        vm.roll(block.number + 60204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 68902539158560908579458988859197374165307465096508053613342336659154900904187);

        vm.warp(block.timestamp + 514590);
        vm.roll(block.number + 60452);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 6407);
        vm.roll(block.number + 20088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318281);
        vm.roll(block.number + 26823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 560815);
        vm.roll(block.number + 9881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 42091859550111016246834019202261301608718951248079309339910007489328658395733);

        vm.warp(block.timestamp + 574515);
        vm.roll(block.number + 17699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 102924);
        vm.roll(block.number + 4597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 179275);
        vm.roll(block.number + 778);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 297921);
        vm.roll(block.number + 1924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 343060);
        vm.roll(block.number + 53487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 487559);
        vm.roll(block.number + 58467);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 141530);
        vm.roll(block.number + 35669);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 1018);
        vm.roll(block.number + 39834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(16773477461481538887902900857512302582702487979287725153455684857062028222573);

        vm.warp(block.timestamp + 2632);
        vm.roll(block.number + 31614);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 27757);
        vm.roll(block.number + 26145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 27805806677985685794254620958624636891862909794053106383701517485041232646376);

        vm.warp(block.timestamp + 368781);
        vm.roll(block.number + 36172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 325689);
        vm.roll(block.number + 22531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(8900958997126766390206557591238170092097072082069175192267262124475212317708);

        vm.warp(block.timestamp + 47761);
        vm.roll(block.number + 7831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 351132);
        vm.roll(block.number + 16358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 132942);
        vm.roll(block.number + 49838);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 20583859630175370215738062057080206179827779283957895659523130021692245332927);

        vm.warp(block.timestamp + 139652);
        vm.roll(block.number + 35354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 95652257185287392406168805086992323189368219097080032680632555247900038861264);

        vm.warp(block.timestamp + 434568);
        vm.roll(block.number + 24492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 427847);
        vm.roll(block.number + 25553);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 58971280386738902082066240283987122893434786517965168662937478021968090899591);

        vm.warp(block.timestamp + 507016);
        vm.roll(block.number + 9978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 563634);
        vm.roll(block.number + 31555);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 39120166461575170268408960940028249349545477188854997763749192061887825810577);

        vm.warp(block.timestamp + 454602);
        vm.roll(block.number + 5686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(87265466485482759689124792901955231487530850508006979465443414806117540441737);

        vm.warp(block.timestamp + 590);
        vm.roll(block.number + 14596);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(66114844343745693073420198255538878890005188039275233287643543282119918808620);

        vm.warp(block.timestamp + 569041);
        vm.roll(block.number + 16986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 385946);
        vm.roll(block.number + 24636);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 532807);
        vm.roll(block.number + 30833);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 448348);
        vm.roll(block.number + 51623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 8375045635673082569046502664366407291334441066725397772231016566351350827262);

        vm.warp(block.timestamp + 180470);
        vm.roll(block.number + 10020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 546419);
        vm.roll(block.number + 11223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 34804026132049845759552044904585924676918014611204199686595198630295124304340);

        vm.warp(block.timestamp + 25834);
        vm.roll(block.number + 6338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 856);

        vm.warp(block.timestamp + 566889);
        vm.roll(block.number + 25616);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490419);
        vm.roll(block.number + 26106);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 311596);
        vm.roll(block.number + 41528);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 386302);
        vm.roll(block.number + 17974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 818);
        vm.roll(block.number + 22006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 579448);
        vm.roll(block.number + 18159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 555485);
        vm.roll(block.number + 12358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 525732);
        vm.roll(block.number + 46063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 34829070513990812497075435773393743530417401054751259780693782843085265215310);

        vm.warp(block.timestamp + 489274);
        vm.roll(block.number + 20943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(104000366058448010184486139850313442955889744794876599952290268862903268628510);

        vm.warp(block.timestamp + 74890);
        vm.roll(block.number + 2548);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 296621);
        vm.roll(block.number + 42019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 334357);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 560271);
        vm.roll(block.number + 10471);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 404888);
        vm.roll(block.number + 59832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 44717);
        vm.roll(block.number + 47346);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(91633280494996369727229031408258128673205013598854300813);

        vm.warp(block.timestamp + 167294);
        vm.roll(block.number + 49350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 35485564710376706374862315802317351763345444403515114961103458244773000091614);

        vm.warp(block.timestamp + 529048);
        vm.roll(block.number + 10742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 438148);
        vm.roll(block.number + 421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 591119);
        vm.roll(block.number + 6294);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 370607);
        vm.roll(block.number + 23118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 49062);
        vm.roll(block.number + 29186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 170650);
        vm.roll(block.number + 44557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_transferOwnership_12() public {

        vm.warp(block.timestamp + 279550);
        vm.roll(block.number + 57066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 48785675272475700470307280745437151178346722340726958586691441711322361284071);

        vm.warp(block.timestamp + 114822);
        vm.roll(block.number + 35554);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(48408205551705371645128646667136872277816440158556371461926565975299597124346);

        vm.warp(block.timestamp + 144032);
        vm.roll(block.number + 6685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 380211);
        vm.roll(block.number + 23285);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(21224744243752597843964280727118841855351535507184441872979990101337595333);

        vm.warp(block.timestamp + 566379);
        vm.roll(block.number + 36169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 57780325271235355649227719024242004372983905949488245240449921454035947542998);

        vm.warp(block.timestamp + 486403);
        vm.roll(block.number + 15197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 83983928614892771907929603275949568429133332132901861152686786649819771193062);

        vm.warp(block.timestamp + 199654);
        vm.roll(block.number + 39896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 359046);
        vm.roll(block.number + 47388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 29692222498796961562881286875382655113690893524465961767964794507630335063465);

        vm.warp(block.timestamp + 576719);
        vm.roll(block.number + 694);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 557223);
        vm.roll(block.number + 860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 73);

        vm.warp(block.timestamp + 244017);
        vm.roll(block.number + 42688);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 35198237027236947366861400828693462287601285413859461503216361750345959448508);

        vm.warp(block.timestamp + 160068);
        vm.roll(block.number + 48918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 110827);
        vm.roll(block.number + 14700);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 83919924613445656059946519579133236880185554280426637371672484235524237177958);

        vm.warp(block.timestamp + 99647);
        vm.roll(block.number + 53010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 529428);
        vm.roll(block.number + 27433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 10609);
        vm.roll(block.number + 41454);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 444150);
        vm.roll(block.number + 37886);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 334800);
        vm.roll(block.number + 54473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 248823);
        vm.roll(block.number + 59716);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(78905058468620122452090469438781624705686208542769933894188735259821295822204);

        vm.warp(block.timestamp + 204863);
        vm.roll(block.number + 11060);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 120535);
        vm.roll(block.number + 4465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);

        vm.warp(block.timestamp + 69017);
        vm.roll(block.number + 24049);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 385946);
        vm.roll(block.number + 35759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 88555948578075651421087007677546143011571927100705341361315073597888454503436);

        vm.warp(block.timestamp + 271797);
        vm.roll(block.number + 50393);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 23979);
        vm.roll(block.number + 49674);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(80803451993921610442239512797786231371821992884500826865113557723681997771075);

        vm.warp(block.timestamp + 492405);
        vm.roll(block.number + 42717);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 510123);
        vm.roll(block.number + 58778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 64698944941873265750965607673124236302415908515351010822686547472709807361685);

        vm.warp(block.timestamp + 234702);
        vm.roll(block.number + 29207);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 107298333677224932925355824486644135814859650726314473129098165482675648059632);

        vm.warp(block.timestamp + 274610);
        vm.roll(block.number + 27823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 564979);
        vm.roll(block.number + 35226);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 317637);
        vm.roll(block.number + 6955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 480438);
        vm.roll(block.number + 35127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 224539);
        vm.roll(block.number + 34308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 69119657048170935056131848344455695302505177450872728373385395957804782911842);

        vm.warp(block.timestamp + 562433);
        vm.roll(block.number + 38764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 536036);
        vm.roll(block.number + 47035);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 24282111366056860159811539009112284829137878822503255229632106157457992227005);

        vm.warp(block.timestamp + 190948);
        vm.roll(block.number + 51543);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 0x00000000000000000000000000000002fFffFffD, 67300805692572894670735236586345496588014233689183860651351484564124828153970);

        vm.warp(block.timestamp + 565347);
        vm.roll(block.number + 43424);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 387362);
        vm.roll(block.number + 58149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 130337);
        vm.roll(block.number + 33629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 239477);
        vm.roll(block.number + 39921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 36230221660531652760931538036491186127793767602945381345858181792000343503599);

        vm.warp(block.timestamp + 157835);
        vm.roll(block.number + 14447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 62161716905041765619128281814281864985955090039568035216494686140745831809664);

        vm.warp(block.timestamp + 177552);
        vm.roll(block.number + 55127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 416774);
        vm.roll(block.number + 2677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 26660390968301808904457634851274638758282244171811708619817531735680888631113);

        vm.warp(block.timestamp + 341150);
        vm.roll(block.number + 49856);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 2915148523903468978317746766657073574821321889600157029779752433307634799716);

        vm.warp(block.timestamp + 278386);
        vm.roll(block.number + 44784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 345);
        vm.roll(block.number + 33291);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 586316);
        vm.roll(block.number + 50383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(105540309610414922151318859856672310999303643907424423552455656089632336716800);

        vm.warp(block.timestamp + 473348);
        vm.roll(block.number + 11264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 110557);
        vm.roll(block.number + 56135);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 282749);
        vm.roll(block.number + 3100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 83077);
        vm.roll(block.number + 59564);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 592101);
        vm.roll(block.number + 17260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 949);

        vm.warp(block.timestamp + 538);
        vm.roll(block.number + 27717);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 181276);
        vm.roll(block.number + 59031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 106916525240950835162623197427669324254135277935481850027531839989243089651449);

        vm.warp(block.timestamp + 196538);
        vm.roll(block.number + 44091);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 585626);
        vm.roll(block.number + 2903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 141612);
        vm.roll(block.number + 16765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 41823);
        vm.roll(block.number + 20317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 55397);
        vm.roll(block.number + 9181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 425055);
        vm.roll(block.number + 28863);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 336737);
        vm.roll(block.number + 36300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 353477);
        vm.roll(block.number + 16855);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 483008);
        vm.roll(block.number + 52355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 27450292314081540753656121028175051314172740406644817546388623958782542361799);

        vm.warp(block.timestamp + 529490);
        vm.roll(block.number + 28380);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 11820647180498724931993435371153165159962567604618692485012767602803587662464);

        vm.warp(block.timestamp + 7428);
        vm.roll(block.number + 22713);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 613);

        vm.warp(block.timestamp + 545652);
        vm.roll(block.number + 55868);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 188568);
        vm.roll(block.number + 14162);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 77204);
        vm.roll(block.number + 43224);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 479333);
        vm.roll(block.number + 17381);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 66423117228479726971989483149047644411886314474015814501525811424687144341319);

        vm.warp(block.timestamp + 361170);
        vm.roll(block.number + 40591);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(13080762666219742355646185477445413987248587922163178204117021494276177741259);

        vm.warp(block.timestamp + 489400);
        vm.roll(block.number + 25111);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 67224482383949228560915405279922659293182476060530854928294616516015058448074);

        vm.warp(block.timestamp + 356687);
        vm.roll(block.number + 158);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 7);

        vm.warp(block.timestamp + 71308);
        vm.roll(block.number + 41787);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 9018247701250782552801024940632130683560813285698462078794733594823847932144);

        vm.warp(block.timestamp + 130113);
        vm.roll(block.number + 22457);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115291343799170908541452204797952510848271695886377919331247003481514459466157);

        vm.warp(block.timestamp + 436799);
        vm.roll(block.number + 36367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 438153);
        vm.roll(block.number + 3799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 456657);
        vm.roll(block.number + 1855);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 111623);
        vm.roll(block.number + 45869);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.tokenFromReflection(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 204298);
        vm.roll(block.number + 15292);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 237070);
        vm.roll(block.number + 57866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 586577);
        vm.roll(block.number + 20841);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 550733);
        vm.roll(block.number + 10791);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 19907933379417744074096820643906208402165340725418816838014849283508311251647);

        vm.warp(block.timestamp + 571770);
        vm.roll(block.number + 41258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 157124);
        vm.roll(block.number + 8759);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 153929);
        vm.roll(block.number + 8488);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 279633);
        vm.roll(block.number + 8170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 47422744462259035409615513791106469055802963174162519000459561783670410177587);

        vm.warp(block.timestamp + 3022);
        vm.roll(block.number + 52771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(25894358006065658535079546851529396948816828127477175459182214182098942270686);

        vm.warp(block.timestamp + 556569);
        vm.roll(block.number + 29933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 237470);
        vm.roll(block.number + 23909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 220831);
        vm.roll(block.number + 1941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(14068460148933337849845476580645476691511302388950390203714628084089389950311);

        vm.warp(block.timestamp + 75961);
        vm.roll(block.number + 34463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 539195);
        vm.roll(block.number + 22773);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 284938);
        vm.roll(block.number + 15221);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 15428521225567322452766700397323895964088945318184053421627215821954919263450);

        vm.warp(block.timestamp + 297496);
        vm.roll(block.number + 27261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflectionFromToken(2084073803426013, true);

        vm.warp(block.timestamp + 448675);
        vm.roll(block.number + 35220);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 491388);
        vm.roll(block.number + 3015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 33328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 172053);
        vm.roll(block.number + 36677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 79847);
        vm.roll(block.number + 58710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 158917);
        vm.roll(block.number + 4218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
    }


    function test_auto_transferFrom_13() public {

        vm.warp(block.timestamp + 152185);
        vm.roll(block.number + 4881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(29942212420272918882171960636467945718383914659344535809640719302017235677614);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 40905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 571698);
        vm.roll(block.number + 34567);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(66758142412194315272843414571821132324104915866290032361009161166373706456923);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9284);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(1270506949274100562537973590230686581243359150506242117);

        vm.warp(block.timestamp + 249220);
        vm.roll(block.number + 834);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 11985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 29840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(113333404956397289142419956931396990278067453666206778279312459323203161066406);

        vm.warp(block.timestamp + 508);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361187);
        vm.roll(block.number + 30425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 375463);
        vm.roll(block.number + 31311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 404379);
        vm.roll(block.number + 2801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 419);
        vm.roll(block.number + 7354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 532);

        vm.warp(block.timestamp + 22241);
        vm.roll(block.number + 31606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 107804);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.tokenFromReflection(13637528466788382573055365830101166834132622600832289846225025623951226788981);

        vm.warp(block.timestamp + 164223);
        vm.roll(block.number + 50067);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 234702);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 310371);
        vm.roll(block.number + 55270);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(44069406027374194036443943112480086072995267715699011613386231171570802174437);

        vm.warp(block.timestamp + 165883);
        vm.roll(block.number + 59296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 88836140513456381785553458441259555925855302341903994644694593793232368097449);

        vm.warp(block.timestamp + 62098);
        vm.roll(block.number + 43425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 60010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 108619559111387820471813584865103393291065435623867341854129601640280232680764);

        vm.warp(block.timestamp + 258074);
        vm.roll(block.number + 17114);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 596288);
        vm.roll(block.number + 56328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 370241);
        vm.roll(block.number + 48154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 3115874808257007462105784673392496546026800621069496585751785344750678677835);

        vm.warp(block.timestamp + 525972);
        vm.roll(block.number + 52329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 477);
        vm.roll(block.number + 33808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 67493743871697029347694883974761892355888608875503666554595786825312900663102);

        vm.warp(block.timestamp + 582790);
        vm.roll(block.number + 8557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 54149);
        vm.roll(block.number + 532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14034388324224148092503169528255268822987426800610746704372718462992084701137);

        vm.warp(block.timestamp + 84802);
        vm.roll(block.number + 34507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 50621);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 588505);
        vm.roll(block.number + 3144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404562);
        vm.roll(block.number + 31750);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 546752);
        vm.roll(block.number + 54085);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(43);

        vm.warp(block.timestamp + 124524);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 112790866470358765583701355994269313576724944465009355818990577538525935883506);

        vm.warp(block.timestamp + 547469);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(13312682424106448235338899473554441007580377321606939479337962000005805671396);

        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 1413);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 48103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 3377246359104198290089172502374977402101136828345878060512390362882096098991);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 27729);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 66712);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 181445);
        vm.roll(block.number + 27687);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18022166150566948372872284765706275808801557399696862275313539283441432914364);

        vm.warp(block.timestamp + 293290);
        vm.roll(block.number + 17598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 96249220908609911826827145421236188452541952929367743381077941303104837175477);

        vm.warp(block.timestamp + 491079);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 979547108759018163528932659);

        vm.warp(block.timestamp + 512248);
        vm.roll(block.number + 44997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 32998);
        vm.roll(block.number + 27729);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 232644);
        vm.roll(block.number + 11243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 568483);
        vm.roll(block.number + 51406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 548567);
        vm.roll(block.number + 8734);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 865);

        vm.warp(block.timestamp + 156494);
        vm.roll(block.number + 8510);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 334315);
        vm.roll(block.number + 31920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 519043);
        vm.roll(block.number + 41880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 9851);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 26875);
        vm.roll(block.number + 24763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 494462);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 363311);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 499);

        vm.warp(block.timestamp + 385032);
        vm.roll(block.number + 48886);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 996);

        vm.warp(block.timestamp + 85239);
        vm.roll(block.number + 2243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 135108);
        vm.roll(block.number + 24362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(690);

        vm.warp(block.timestamp + 240973);
        vm.roll(block.number + 982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 570081);
        vm.roll(block.number + 42323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 21556);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 44103);
        vm.roll(block.number + 22313);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1523868590585582655924043496594684);

        vm.warp(block.timestamp + 588505);
        vm.roll(block.number + 29080);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 331773);
        vm.roll(block.number + 828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 415442);
        vm.roll(block.number + 11670);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 481249);
        vm.roll(block.number + 9020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 104729840820340949830290161982232430294620471407517404799487277491130110472698);

        vm.warp(block.timestamp + 272894);
        vm.roll(block.number + 38548);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 161516);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(0);

        vm.warp(block.timestamp + 34094);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 104091);
        vm.roll(block.number + 9061);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 57806);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 89395);
        vm.roll(block.number + 13684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 29578);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 216412);
        vm.roll(block.number + 47561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 96184);
        vm.roll(block.number + 56199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 55821);
        vm.roll(block.number + 45675);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 53309471121635725072910515948663931678346997349145003505580605645964955204127);

        vm.warp(block.timestamp + 361786);
        vm.roll(block.number + 18318);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 310103);
        vm.roll(block.number + 45528);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 555751);
        vm.roll(block.number + 23595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 999999999942);

        vm.warp(block.timestamp + 159085);
        vm.roll(block.number + 39915);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 41921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 83185127630412865481155840196453339086286022017792957132679782895994891197519);

        vm.warp(block.timestamp + 539530);
        vm.roll(block.number + 17654);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 108112924517808151553235479363625443238789445495716366385683840931177998292950);

        vm.warp(block.timestamp + 475970);
        vm.roll(block.number + 31920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1791959060695359394739454663493524220904538902717952349301313317868547832405);

        vm.warp(block.timestamp + 78550);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 81293);
        vm.roll(block.number + 39890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 502116);
        vm.roll(block.number + 58973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 509339);
        vm.roll(block.number + 929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 39016022087325121633528606010876550474127688403048663037014219699726695779164);

        vm.warp(block.timestamp + 161342);
        vm.roll(block.number + 52938);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 419647);
        vm.roll(block.number + 16758);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 109561072258362401124257880206168733758612371349173459407162541260314608121620);

        vm.warp(block.timestamp + 296133);
        vm.roll(block.number + 55261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 53035);
        vm.roll(block.number + 34177);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 379520);
        vm.roll(block.number + 9598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 26902);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 428098);
        vm.roll(block.number + 58969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(110190577067119491175192504869534405458339931714190913190123715666874974997578);

        vm.warp(block.timestamp + 397);
        vm.roll(block.number + 470);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 9883542918359720587492000878677943150241095929088415290093651075916235739856);
    }


    function test_auto_reflect_14() public {

        vm.warp(block.timestamp + 288280);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 16618);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 37776);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 272445);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 34093);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 37778);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 28731);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 156346);
        vm.roll(block.number + 29053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 181677);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 61148815468890031723909462225348406896949998594995927090091142874223983528079);

        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 18183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 58503);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 55975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 27662);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(857);

        vm.warp(block.timestamp + 503711);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 37749);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 34090);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 40912585400365147719166097490303500502397867802496869538675076871853680364390);

        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 36773);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 11557933069184831065316832495770835192117646446105130863506558176533010757880);

        vm.warp(block.timestamp + 352382);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 57);

        vm.warp(block.timestamp + 34093);
        vm.roll(block.number + 34901);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 213903);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 29927812113439029285527314227234246885961699071189455606811217523381130031291);

        vm.warp(block.timestamp + 165883);
        vm.roll(block.number + 30322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(13637528466788382573055365830101166834132622600832289977597074863654902297064);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 49359);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 204247);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457583007913129639933);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 53317618365089133931139751455527190371967341067453016978042881366692210865877);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 156407);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 52240903589344963122129632515327047948245996813097841237491948506277152558117);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(105229181335520433049950594875691586740274231242251720458557797029048212056460);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 165881);
        vm.roll(block.number + 58086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 12392227221505387055088704005979233386084785950338658799158333706089114307176);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 16618);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 37781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 18131729441665733563706184474293001702307117832409297200812773906033867057832);

        vm.warp(block.timestamp + 283988);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 575319);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(21545963662486865562515065038984521908978601671653451992748260793529590538007);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 539783);
        vm.roll(block.number + 1928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 352381);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 0);

        vm.warp(block.timestamp + 156407);
        vm.roll(block.number + 36773);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 715);

        vm.warp(block.timestamp + 56851);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 3000000000000);

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(59309170140012570688090109588266176570427489160445050784165960547720798883424);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 235017);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 59492);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(33864275959708140698882619120944390990021623212181944125965324033675867006555);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 40412);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(31493714798469563126784350324384814172722805267749563986391488263974305014458);

        vm.warp(block.timestamp + 534688);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 130698);
        vm.roll(block.number + 37781);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 58969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(59290125224813196782081875279053668479256401015231063961624884227124680760878);

        vm.warp(block.timestamp + 156407);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(173);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 28733);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289977597074863654902297064);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156488);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(89241922289167307635995298092259759050039070194278692664190664743108335044266);

        vm.warp(block.timestamp + 99293);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269983665640564039457584007913129639939);

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 27726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 83);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 79202324015688255507707871718590760286135629812153582820450651730382591485855);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 70903);
        vm.roll(block.number + 28733);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 82887585549297405734257110966059467933236597272388969303128531424671581810745);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 28741223544530714714087890674318009974204081022292174277627281279351881730534);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 37778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 165885);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 37399316995292800205187770597615488190039199401068267213528822921942942117479);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 56275114557205320244836675944320678551920753164778366656713571403966165440562);

        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(27309501545884438427319795943419240047260614749094676546449283893273189143000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(3000000000000);
    }


    function test_auto_decreaseAllowance_15() public {

        vm.warp(block.timestamp + 152185);
        vm.roll(block.number + 4881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(29942212420272918882171960636467945718383914659344535809640719302017235677614);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 40905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 571698);
        vm.roll(block.number + 34567);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(66758142412194315272843414571821132324104915866290032361009161166373706456923);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9284);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(1270506949274100562537973590230686581243359150506242117);

        vm.warp(block.timestamp + 249220);
        vm.roll(block.number + 834);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 11985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 29840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(113333404956397289142419956931396990278067453666206778279312459323203161066406);

        vm.warp(block.timestamp + 508);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361187);
        vm.roll(block.number + 30425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 375463);
        vm.roll(block.number + 31311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 404379);
        vm.roll(block.number + 2801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 419);
        vm.roll(block.number + 7354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 532);

        vm.warp(block.timestamp + 22241);
        vm.roll(block.number + 31606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 107804);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.tokenFromReflection(13637528466788382573055365830101166834132622600832289846225025623951226788981);

        vm.warp(block.timestamp + 164223);
        vm.roll(block.number + 50067);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 234702);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 310371);
        vm.roll(block.number + 55270);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(44069406027374194036443943112480086072995267715699011613386231171570802174437);

        vm.warp(block.timestamp + 165883);
        vm.roll(block.number + 59296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 88836140513456381785553458441259555925855302341903994644694593793232368097449);

        vm.warp(block.timestamp + 62098);
        vm.roll(block.number + 43425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 60010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 108619559111387820471813584865103393291065435623867341854129601640280232680764);

        vm.warp(block.timestamp + 258074);
        vm.roll(block.number + 17114);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 596288);
        vm.roll(block.number + 56328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 370241);
        vm.roll(block.number + 48154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 3115874808257007462105784673392496546026800621069496585751785344750678677835);

        vm.warp(block.timestamp + 525972);
        vm.roll(block.number + 52329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 477);
        vm.roll(block.number + 33808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 67493743871697029347694883974761892355888608875503666554595786825312900663102);

        vm.warp(block.timestamp + 582790);
        vm.roll(block.number + 8557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 54149);
        vm.roll(block.number + 532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14034388324224148092503169528255268822987426800610746704372718462992084701137);

        vm.warp(block.timestamp + 84802);
        vm.roll(block.number + 34507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 253806);
        vm.roll(block.number + 8422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 151820);
        vm.roll(block.number + 34567);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 65611121249107508985406090824710790761533);

        vm.warp(block.timestamp + 312);
        vm.roll(block.number + 4949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 302706);
        vm.roll(block.number + 15328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 319565);
        vm.roll(block.number + 28734);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 32379);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 140957);
        vm.roll(block.number + 44646);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 595734);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 391749);
        vm.roll(block.number + 2716);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 54149);
        vm.roll(block.number + 55574);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 29841);
        vm.roll(block.number + 7040);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 128737);
        vm.roll(block.number + 18736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(18786727372886091504957323316492272532610496311126273024044815017644434515454);

        vm.warp(block.timestamp + 460488);
        vm.roll(block.number + 31811);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 844);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 84064);
        vm.roll(block.number + 635);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 265504);
        vm.roll(block.number + 56677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 58315);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(79412235586832767785986448398013821768666730962774016187711225596649136515940);

        vm.warp(block.timestamp + 494842);
        vm.roll(block.number + 9653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 537319);
        vm.roll(block.number + 36223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 165885);
        vm.roll(block.number + 37986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(5);

        vm.warp(block.timestamp + 422);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 20562929506010365808657542600775863827854578932865582531457580940684895374188);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11698);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 390622);
        vm.roll(block.number + 1782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 80748);
        vm.roll(block.number + 23961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 535376);
        vm.roll(block.number + 44607);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 140699);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 507531);
        vm.roll(block.number + 24346);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 5246179599918566961655290210485118597629018085076113757869745839944100047910);

        vm.warp(block.timestamp + 107804);
        vm.roll(block.number + 39059);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97204295012225999389245794139261130241011568024301243573370373999660671398919);

        vm.warp(block.timestamp + 51560);
        vm.roll(block.number + 58464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 70182);
        vm.roll(block.number + 32167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 507531);
        vm.roll(block.number + 8906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 217573);
        vm.roll(block.number + 57570);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 38071);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 109939);
        vm.roll(block.number + 46599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 247955);
        vm.roll(block.number + 59948);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 54497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(11031344347658276760020156176379495640544748764635292814369688220262596497323);

        vm.warp(block.timestamp + 21308);
        vm.roll(block.number + 404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522687);
        vm.roll(block.number + 28056);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 162605018081222851194323235796366001);

        vm.warp(block.timestamp + 9537);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 458972);
        vm.roll(block.number + 28728);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 92731169927738058639617269493457098657287015291506158726990440455749025811666);

        vm.warp(block.timestamp + 109416);
        vm.roll(block.number + 36173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 21595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 191865);
        vm.roll(block.number + 1734);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 226197);
        vm.roll(block.number + 8510);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35259502095535929380910514156136511227671010498310841622680518675973091041393);

        vm.warp(block.timestamp + 331231);
        vm.roll(block.number + 43055);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 230731);
        vm.roll(block.number + 52167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 94885194878733851302427079305790966501559459992414904297612760730612802368146);

        vm.warp(block.timestamp + 351309);
        vm.roll(block.number + 55975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 53412412850184868544517899955329618034065481241808335602385589198200948519905);

        vm.warp(block.timestamp + 52042);
        vm.roll(block.number + 6736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 23680);
        vm.roll(block.number + 17028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 320);

        vm.warp(block.timestamp + 265504);
        vm.roll(block.number + 40678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 257783);
        vm.roll(block.number + 9503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 507531);
        vm.roll(block.number + 56846);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(25063071698661875478716652208079015115126826940402038314119810721836826776017);

        vm.warp(block.timestamp + 395080);
        vm.roll(block.number + 18584);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 115309339162686100238318373742872987598138616187430607049979783233688723234480);

        vm.warp(block.timestamp + 534517);
        vm.roll(block.number + 11196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 438299);
        vm.roll(block.number + 31884);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 475970);
        vm.roll(block.number + 33765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 21266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 518772);
        vm.roll(block.number + 39518);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 64583360155113977610498796001542943572139472401689193106824921254755091975472);

        vm.warp(block.timestamp + 88500);
        vm.roll(block.number + 31995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 144321);
        vm.roll(block.number + 28306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 80748);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 593334);
        vm.roll(block.number + 36173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 16627818782612641739828147498036695741656185966682415170956185692101977801567);

        vm.warp(block.timestamp + 236552);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 98576);
        vm.roll(block.number + 17159);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 249220);
        vm.roll(block.number + 56073);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 34091);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 51893297259082750096441002127522411003232939984226158715786552931971401833862);

        vm.warp(block.timestamp + 528873);
        vm.roll(block.number + 41921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 20202723616995669168614613735011352921176035190989875640267622311595234200599);
    }


    function test_auto_transferOwnership_16() public {

        vm.warp(block.timestamp + 1020);
        vm.roll(block.number + 24107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 784);
        vm.roll(block.number + 13987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 77391);
        vm.roll(block.number + 23458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1734991789080594206388360862139424172526084454001386166557845380931624798379);

        vm.warp(block.timestamp + 486729);
        vm.roll(block.number + 11948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 38841313344402075260884498512633840815441084491664440793216958157367195592008);

        vm.warp(block.timestamp + 417484);
        vm.roll(block.number + 55383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 407880);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275350);
        vm.roll(block.number + 9913);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 359775);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 129377);
        vm.roll(block.number + 4938);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 187494);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 60571);
        vm.roll(block.number + 55383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 85743316604041327597368116800939470208891381051712163096041487012301950961738);

        vm.warp(block.timestamp + 23961);
        vm.roll(block.number + 21980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 142260);
        vm.roll(block.number + 28617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 65291);
        vm.roll(block.number + 55822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 158740);
        vm.roll(block.number + 28438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 562263);
        vm.roll(block.number + 12099);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 568361);
        vm.roll(block.number + 425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 119843);
        vm.roll(block.number + 34929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 574);
        vm.roll(block.number + 22123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 47368039305145138248229361970333834020127672761307532258570628407531207432761);

        vm.warp(block.timestamp + 418064);
        vm.roll(block.number + 60236);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 582701);
        vm.roll(block.number + 38391);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 387436);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 29767190520272695290206496503590334742531648380770850745888446401074237432114);

        vm.warp(block.timestamp + 564413);
        vm.roll(block.number + 58673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 3607960336286957159683020715061599594205076006664176406838248723192062800);

        vm.warp(block.timestamp + 152403);
        vm.roll(block.number + 50033);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 73629335485839452791326711888291405599299357550422438978243120958024532498786);

        vm.warp(block.timestamp + 322086);
        vm.roll(block.number + 40589);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 188446);
        vm.roll(block.number + 59824);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(5691081623433);

        vm.warp(block.timestamp + 476796);
        vm.roll(block.number + 28328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(40663358115530113089921654035907414474042202696248707898304294672645927720232);

        vm.warp(block.timestamp + 575319);
        vm.roll(block.number + 12789);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 361786);
        vm.roll(block.number + 47561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 13637528466788382573055365830101166834132622600832289846225025623951226788682);

        vm.warp(block.timestamp + 50945);
        vm.roll(block.number + 55516);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 238706);
        vm.roll(block.number + 223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 440926);
        vm.roll(block.number + 58849);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 517834);
        vm.roll(block.number + 37781);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15321507534883425497510337555561264532662034627656861086426573945024349473559);

        vm.warp(block.timestamp + 50493);
        vm.roll(block.number + 51407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(44054668866841668949640678268865093575174896866885095624031333732980435971441);

        vm.warp(block.timestamp + 284924);
        vm.roll(block.number + 15520);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 75826045549742198462407555657035462288461316165881620962575921128942158511921);

        vm.warp(block.timestamp + 187118);
        vm.roll(block.number + 22300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 27766892770339360725592547775491416271239455180131990344496077789390600172354);

        vm.warp(block.timestamp + 22241);
        vm.roll(block.number + 50673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 39936358576668126144891014304107399894357471819607555044020365733878604266926);

        vm.warp(block.timestamp + 271050);
        vm.roll(block.number + 44778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(38192407854712785868897910056421512642624871263436605073494229250395486595199);

        vm.warp(block.timestamp + 77269);
        vm.roll(block.number + 7101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 509887);
        vm.roll(block.number + 47197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(40495531869403001158214765713268127658798029499995294532436098942130015080693);

        vm.warp(block.timestamp + 112895);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 122804);
        vm.roll(block.number + 58388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 74977750133247786459115094498388833772112833589280268991920817397000723335075);

        vm.warp(block.timestamp + 432139);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 209863);
        vm.roll(block.number + 54401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 253806);
        vm.roll(block.number + 43284);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 408894);
        vm.roll(block.number + 18206);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 327944);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 75538243206018776911179905579746579214074632367290761218038792953661638459177);

        vm.warp(block.timestamp + 416103);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 181445);
        vm.roll(block.number + 6384);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 22630);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 10375);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 36253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 373770);
        vm.roll(block.number + 51723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 58946);
        vm.roll(block.number + 21183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 96179303606638861977915115305308654606299478853615430408211529661661235828555);

        vm.warp(block.timestamp + 265504);
        vm.roll(block.number + 27440);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 13943);
        vm.roll(block.number + 287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(33348351797812683694273748591005449735013036528455149515517528045031232662394);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32287);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 8);

        vm.warp(block.timestamp + 503306);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 47899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(83439385772473138134791322750180690272258635179739507481547108093094896971463);

        vm.warp(block.timestamp + 39385);
        vm.roll(block.number + 51369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 736);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 411187);
        vm.roll(block.number + 55112);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 85589);
        vm.roll(block.number + 21949);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 465613);
        vm.roll(block.number + 13850);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 46427);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 52780);
        vm.roll(block.number + 28045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 65291);
        vm.roll(block.number + 48831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 11889947679321859514714970680939474823131978722479637906044734953656212071820);

        vm.warp(block.timestamp + 38088);
        vm.roll(block.number + 19742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 158740);
        vm.roll(block.number + 23555);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 27757);
        vm.roll(block.number + 51875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 441170);
        vm.roll(block.number + 37042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(15832888035906654771092480568450135310875755337462404049964604500900334283073);

        vm.warp(block.timestamp + 562675);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 40226);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 464304);
        vm.roll(block.number + 11385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
    }


    function test_auto_includeAccount_17() public {

        vm.warp(block.timestamp + 152185);
        vm.roll(block.number + 4881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(29942212420272918882171960636467945718383914659344535809640719302017235677614);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 46868);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 494842);
        vm.roll(block.number + 57301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 53449);
        vm.roll(block.number + 26106);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 96184);
        vm.roll(block.number + 5522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 429523);
        vm.roll(block.number + 33551);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 13779);
        vm.roll(block.number + 34507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 39747);
        vm.roll(block.number + 53942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 99290);
        vm.roll(block.number + 42576);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 103564078650516140085856894429375578972088318909136258071816713527494419058437);

        vm.warp(block.timestamp + 87590);
        vm.roll(block.number + 37760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59391);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 30329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 41451100562357369084774072589924259856904849159003050630689102778696347306983);

        vm.warp(block.timestamp + 144321);
        vm.roll(block.number + 37983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 19404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 397);

        vm.warp(block.timestamp + 278595);
        vm.roll(block.number + 49663);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4170959888009574345779729440609082107040416949677141046125728352973885579491);

        vm.warp(block.timestamp + 14);
        vm.roll(block.number + 356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 595734);
        vm.roll(block.number + 31688);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 492080);
        vm.roll(block.number + 488);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(73785642813453632673552165903966070319356008125025243265940763153147314574002);

        vm.warp(block.timestamp + 271294);
        vm.roll(block.number + 44821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 73792771309039961204177410025796575475638515709745702745703665966539255379082);

        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 47197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 461840);
        vm.roll(block.number + 28056);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 2156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 18348);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 253702);
        vm.roll(block.number + 7484);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 519958);
        vm.roll(block.number + 29166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 309496);
        vm.roll(block.number + 54675);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 0);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 54901);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 241287);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 102119200147693721728837567020220747517834908709424612862990648222521029195954);

        vm.warp(block.timestamp + 303649);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 529225);
        vm.roll(block.number + 8028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 28532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 337512);
        vm.roll(block.number + 30322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 598669);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 413508);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 430890);
        vm.roll(block.number + 49663);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 1815426999697970384504068583815640981829391078954496493136997956190461375460);

        vm.warp(block.timestamp + 273020);
        vm.roll(block.number + 21323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(55506828005624514010621367655184916389681644041611901581718006450659056733760);

        vm.warp(block.timestamp + 251226);
        vm.roll(block.number + 25810);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 329250);
        vm.roll(block.number + 28693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 114476);
        vm.roll(block.number + 48594);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 53501924621120850701512833486451415681898442996256273301679076981161865140963);

        vm.warp(block.timestamp + 339396);
        vm.roll(block.number + 44913);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437448);
        vm.roll(block.number + 22394);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 385154);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 442534);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 55638739861740166621139302439618511707020136753224117435004148562329046440142);

        vm.warp(block.timestamp + 57377);
        vm.roll(block.number + 25490);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 32693098692689080168179687206343901584518140017598449469338857546044277234296);

        vm.warp(block.timestamp + 21308);
        vm.roll(block.number + 22296);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 497470);
        vm.roll(block.number + 43593);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 11891192331363540149239789845788267221940961358330888813544388873562130801501);

        vm.warp(block.timestamp + 184381);
        vm.roll(block.number + 11415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 3584206287767508);

        vm.warp(block.timestamp + 218856);
        vm.roll(block.number + 17114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 247894);
        vm.roll(block.number + 3330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 561606);
        vm.roll(block.number + 7214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 156489);
        vm.roll(block.number + 35977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 479021);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 39936358576668126144891014304107399894357471819607555044020365733878604267657);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 38345);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 42903870585066231596514657561639314198697197997605776972741432679445004640920);

        vm.warp(block.timestamp + 23680);
        vm.roll(block.number + 16445);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 333);

        vm.warp(block.timestamp + 374718);
        vm.roll(block.number + 39890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 113016732880973392953941734720104616246348758365379486239882108869267473678476);

        vm.warp(block.timestamp + 472813);
        vm.roll(block.number + 11866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 288286);
        vm.roll(block.number + 12781);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 191865);
        vm.roll(block.number + 52716);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 527705);
        vm.roll(block.number + 29888);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4170959888009574345779729440609082107040416949677141046125728352973885579491);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 12898);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 110772632052491778129251632469576579225212382720219378758576630959980893697536);

        vm.warp(block.timestamp + 176391);
        vm.roll(block.number + 34387);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(64);

        vm.warp(block.timestamp + 212629);
        vm.roll(block.number + 60010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 92956);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(36026594014598632428707995580633828164378525461891864012541081303845038918900);

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 103276081427288579459993672736097270258506305746321461375848693714138669403982);

        vm.warp(block.timestamp + 293290);
        vm.roll(block.number + 54676);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 532805);
        vm.roll(block.number + 16758);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 161342);
        vm.roll(block.number + 28734);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 58971280386738902082066240283987122893434786517965168662937478021968090899591);

        vm.warp(block.timestamp + 294660);
        vm.roll(block.number + 57344);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 132705);
        vm.roll(block.number + 17722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 560266);
        vm.roll(block.number + 9279);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(133);

        vm.warp(block.timestamp + 206274);
        vm.roll(block.number + 18090);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639917);

        vm.warp(block.timestamp + 30442);
        vm.roll(block.number + 40412);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 334315);
        vm.roll(block.number + 35218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 350364);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 137589);
        vm.roll(block.number + 42669);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 422);
        vm.roll(block.number + 57170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 89395);
        vm.roll(block.number + 5642);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 66066);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(0);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 28268);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 61745);
        vm.roll(block.number + 30636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 574796);
        vm.roll(block.number + 46022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(35371928408512185790185206570838274762655279268384167976308046301885102716518);

        vm.warp(block.timestamp + 165883);
        vm.roll(block.number + 24348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 436077);
        vm.roll(block.number + 25809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 28441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 66712);
        vm.roll(block.number + 11866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 98636694197350806141552151579806344752582659965083736048385285093803172438991);

        vm.warp(block.timestamp + 122622);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 498);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(32243465244536547429903010687653050562077673430552523056339763328185696645908);

        vm.warp(block.timestamp + 280422);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198531);
        vm.roll(block.number + 29977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 365867);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 325912);
        vm.roll(block.number + 6789);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 247894);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 243625);
        vm.roll(block.number + 8028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 1435);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 137963);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(15503831599023087936711980074345129678073363230311903334661365571504161953783);

        vm.warp(block.timestamp + 325455);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 48211);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_transfer_18() public {

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 79202324015688255507707871718590760286135629812153582820450651730382591485855);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 70903);
        vm.roll(block.number + 28733);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 82887585549297405734257110966059467933236597272388969303128531424671581810745);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 28741223544530714714087890674318009974204081022292174277627281279351881730534);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 37778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 165885);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 79479200181300594206075292734679943986032102689418408271210432500583005606552);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 37776);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 34089);
        vm.roll(block.number + 48888);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 671);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 67913026874059504685957093735443951900134429340811069082058126296327873643271);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 1759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 352383);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457583007913129639935);

        vm.warp(block.timestamp + 503720);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 80414303095925648975135778438151764575548589746621940836415522542593983614757);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 493);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(109522023151858689165134813025046635025930102729613213304388954777851229486778);

        vm.warp(block.timestamp + 111538);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 5199775326496792389079009045782490089820202058340377573821302997764238344796);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584004913129639937);

        vm.warp(block.timestamp + 575979);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 14);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(1581782);

        vm.warp(block.timestamp + 202902);
        vm.roll(block.number + 20489);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(1000000000003);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(60);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 27726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 105011596668415050598958450506702525708351625630415445470338733629505275376465);

        vm.warp(block.timestamp + 34093);
        vm.roll(block.number + 36774);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(4370000);

        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 352381);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 341941138084188981271970069748535666396850386275069640306799567197);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 43120467853085123021102537179618229634003612771963973901452263723625595367758);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 37776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 999999999998);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 57192);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 590333);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 94430450663696529526091211753636815667433539661761238307958057849897106454107);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 573097);
        vm.roll(block.number + 3028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 66973);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 993);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 10435);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(35475709997481022836529197630935311825628261767572144832215840186579079206938);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584004913129639937);

        vm.warp(block.timestamp + 420876);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 165886);
        vm.roll(block.number + 28729);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 52115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 58255218921270500576985264102171316243127569560101945949388723999195966881394);

        vm.warp(block.timestamp + 236049);
        vm.roll(block.number + 37779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 421);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457583007913129639938);

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(56728313896204857908090398794791661623218299451586898503525860628083506366673);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(62149035230419958058708821521051205808959914210535527667484324274434234143236);

        vm.warp(block.timestamp + 206386);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 156490);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 91675974427173756079895249802555939580021961942343755080067846989224039356190);

        vm.warp(block.timestamp + 165887);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 246802);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 165883);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 50401830291369123925203130349339770069973842080674253635918750227107877764800);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 48887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(20);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 44686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 544353);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(52153777731208582957429831452806685402178050771794129691294538916011316411166);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 28731);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 65243667990241718707576577313481841170030297011461840508470546608707240961355);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(25444664882803612164978737790042930075923076838378470927512548519345114545486);

        vm.warp(block.timestamp + 352378);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 34095);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1000000000000);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 34089);
        vm.roll(block.number + 48890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(46436145700273604077286245784271323745060875108676406543781949408102309885652);

        vm.warp(block.timestamp + 344336);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 16616);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(63);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999);

        vm.warp(block.timestamp + 100467);
        vm.roll(block.number + 54938);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(75371451722045462190827994287503330114113470464960799389160872206277203380546);

        vm.warp(block.timestamp + 322361);
        vm.roll(block.number + 7510);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7060821901078742627759731054940901467030061102476491728509533475275177399832);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 28729);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 574797);
        vm.roll(block.number + 27729);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 15864977517485402752174609919185188937057473099939527398217192625886872733666);

        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 8);
    }


    function test_auto_decreaseAllowance_19() public {

        vm.warp(block.timestamp + 152185);
        vm.roll(block.number + 4881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(29942212420272918882171960636467945718383914659344535809640719302017235677614);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 40905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 571698);
        vm.roll(block.number + 34567);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(66758142412194315272843414571821132324104915866290032361009161166373706456923);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9284);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(1270506949274100562537973590230686581243359150506242117);

        vm.warp(block.timestamp + 249220);
        vm.roll(block.number + 834);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 11985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 29840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(113333404956397289142419956931396990278067453666206778279312459323203161066406);

        vm.warp(block.timestamp + 508);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361187);
        vm.roll(block.number + 30425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 375463);
        vm.roll(block.number + 31311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 404379);
        vm.roll(block.number + 2801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 419);
        vm.roll(block.number + 7354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 532);

        vm.warp(block.timestamp + 22241);
        vm.roll(block.number + 31606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 107804);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.tokenFromReflection(13637528466788382573055365830101166834132622600832289846225025623951226788981);

        vm.warp(block.timestamp + 164223);
        vm.roll(block.number + 50067);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 234702);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 310371);
        vm.roll(block.number + 55270);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(44069406027374194036443943112480086072995267715699011613386231171570802174437);

        vm.warp(block.timestamp + 165883);
        vm.roll(block.number + 59296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 88836140513456381785553458441259555925855302341903994644694593793232368097449);

        vm.warp(block.timestamp + 62098);
        vm.roll(block.number + 43425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 60010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 108619559111387820471813584865103393291065435623867341854129601640280232680764);

        vm.warp(block.timestamp + 258074);
        vm.roll(block.number + 17114);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 596288);
        vm.roll(block.number + 56328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 370241);
        vm.roll(block.number + 48154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 3115874808257007462105784673392496546026800621069496585751785344750678677835);

        vm.warp(block.timestamp + 525972);
        vm.roll(block.number + 52329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 477);
        vm.roll(block.number + 33808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 67493743871697029347694883974761892355888608875503666554595786825312900663102);

        vm.warp(block.timestamp + 582790);
        vm.roll(block.number + 8557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 54149);
        vm.roll(block.number + 532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14034388324224148092503169528255268822987426800610746704372718462992084701137);

        vm.warp(block.timestamp + 84802);
        vm.roll(block.number + 34507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 253806);
        vm.roll(block.number + 8422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 151820);
        vm.roll(block.number + 34567);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 65611121249107508985406090824710790761533);

        vm.warp(block.timestamp + 312);
        vm.roll(block.number + 4949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 302706);
        vm.roll(block.number + 15328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 319565);
        vm.roll(block.number + 28734);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 32379);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 140957);
        vm.roll(block.number + 44646);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 595734);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 391749);
        vm.roll(block.number + 2716);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 505818);
        vm.roll(block.number + 27642);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 169972);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(235);

        vm.warp(block.timestamp + 434210);
        vm.roll(block.number + 43721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 511772);
        vm.roll(block.number + 42869);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 87508565833699491628464069989235293122155485383566458895618223361992672916293);

        vm.warp(block.timestamp + 480108);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 146614);
        vm.roll(block.number + 18840);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 472201);
        vm.roll(block.number + 3330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 17599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 300378);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 480108);
        vm.roll(block.number + 17417);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 251226);
        vm.roll(block.number + 55731);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 478806);
        vm.roll(block.number + 10107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 28697);
        vm.roll(block.number + 38686);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 298134);
        vm.roll(block.number + 7849);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 33453);
        vm.roll(block.number + 14885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 52831574274343649419603642820061345949064207127917909819562445597624448405332);

        vm.warp(block.timestamp + 50493);
        vm.roll(block.number + 1188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 499);

        vm.warp(block.timestamp + 156619);
        vm.roll(block.number + 8906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 71780491146029648571868994146460230679204061088667777977564658833941047764582);

        vm.warp(block.timestamp + 148108);
        vm.roll(block.number + 59492);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 222876);
        vm.roll(block.number + 22084);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 584115);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(8118631804427174388171124469798587881060365461872565915761584063631207031721);

        vm.warp(block.timestamp + 243002);
        vm.roll(block.number + 22069);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 9299886331882735396999479128288800022416703039043890444066333123804370569021);

        vm.warp(block.timestamp + 565987);
        vm.roll(block.number + 18646);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 53014537970636907028673827223149855745908687232841583100120470658537809975860);

        vm.warp(block.timestamp + 494825);
        vm.roll(block.number + 48241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 412801);
        vm.roll(block.number + 44072);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 195701);
        vm.roll(block.number + 30233);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 90009408408622235040989156267492102205730612861911693376137971676777680083020);

        vm.warp(block.timestamp + 534517);
        vm.roll(block.number + 46170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 273883);
        vm.roll(block.number + 56865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 325455);
        vm.roll(block.number + 7273);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(74528914866558123702314225163895112146069698757096904779843814764259296509522);

        vm.warp(block.timestamp + 119793);
        vm.roll(block.number + 7981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 451552);
        vm.roll(block.number + 11415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 183623);
        vm.roll(block.number + 23900);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 28730);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(10142464812703127831509647113887073641582006038982812984521877694956228947263);

        vm.warp(block.timestamp + 334744);
        vm.roll(block.number + 38426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 321556);
        vm.roll(block.number + 48788);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 247894);
        vm.roll(block.number + 39059);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(62448231690388732469139977522699749746167146168318252685227055053119301819270);

        vm.warp(block.timestamp + 350333);
        vm.roll(block.number + 49587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 575810);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 80212070618744636196535980690659156030643934808048545144814140416311455877351);

        vm.warp(block.timestamp + 164223);
        vm.roll(block.number + 34634);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 34094);
        vm.roll(block.number + 4424);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 84024175341423378142225669401744227617641742344724619424843389109312013779139);

        vm.warp(block.timestamp + 321510);
        vm.roll(block.number + 29462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 204000);
        vm.roll(block.number + 54214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 300943);
        vm.roll(block.number + 60148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(106992137353302629781512860445983166348690707248215164990343094158336807941808);

        vm.warp(block.timestamp + 370345);
        vm.roll(block.number + 50598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(39936358576668126144891014304107399894357471819607555044020365733878604267657);

        vm.warp(block.timestamp + 77269);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(50458324878919837790468455446083955276227793509231835262543438535501948911137);

        vm.warp(block.timestamp + 81232);
        vm.roll(block.number + 37761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 79515960522921728268240364175529381616511242014762421061314048993883281643311);

        vm.warp(block.timestamp + 264664);
        vm.roll(block.number + 58903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(74784892776217299311634880733677487583138904009635288511429369885933496361653);

        vm.warp(block.timestamp + 189058);
        vm.roll(block.number + 597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 444468);
        vm.roll(block.number + 37781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 61541);
        vm.roll(block.number + 19480);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 11782155388653321299082415489436604024545439150867848490928135582085693509268);

        vm.warp(block.timestamp + 401173);
        vm.roll(block.number + 48886);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 690);
        vm.roll(block.number + 57200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 27693);
        vm.roll(block.number + 2129);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 503306);
        vm.roll(block.number + 55995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 104091);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 314286);
        vm.roll(block.number + 17156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 148754);
        vm.roll(block.number + 9491);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 5981309889282896263331295810859159798039137208525950069267719423355430232599);
    }


    function test_auto_decreaseAllowance_20() public {

        vm.warp(block.timestamp + 310103);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32513);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 106);

        vm.warp(block.timestamp + 34089);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 574796);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 74098);
        vm.roll(block.number + 52393);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 106631);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 411187);
        vm.roll(block.number + 44241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(51893297259082750096441002127522411003232939984226158715786552931971401833862);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 324033);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 46523);
        vm.roll(block.number + 4587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 297305);
        vm.roll(block.number + 59335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 6517);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 133);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 40642);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 433230);
        vm.roll(block.number + 3003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639875);

        vm.warp(block.timestamp + 76098);
        vm.roll(block.number + 48709);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 39009676023024843967495120492741930977667992138471217518168027829044888749397);

        vm.warp(block.timestamp + 387955);
        vm.roll(block.number + 16618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 28855);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 451039);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4938);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 44387);
        vm.roll(block.number + 48770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 31626);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 312);

        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(114102715648617945929108245135075329287998228894571590542355557078442372074566);

        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 967);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 274787);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 19);

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 52938);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 565372);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 75992663416918776303372413674339157505804104914678028932904523049466288551832);

        vm.warp(block.timestamp + 288185);
        vm.roll(block.number + 651);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 40597837473775503032515107720207354477741620796739965257891401014338004172598);

        vm.warp(block.timestamp + 343101);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(68851454710188859966013709351106504609394393355984593021414898660934670150069);

        vm.warp(block.timestamp + 156490);
        vm.roll(block.number + 27919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 251226);
        vm.roll(block.number + 56274);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 270095);
        vm.roll(block.number + 33808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 185125161270902844119213382681657169);

        vm.warp(block.timestamp + 34092);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 8991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 575075);
        vm.roll(block.number + 44891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 25565);
        vm.roll(block.number + 28855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 9);

        vm.warp(block.timestamp + 437629);
        vm.roll(block.number + 47020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 21422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 353118);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 262);
        vm.roll(block.number + 48886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.symbol();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 38426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 106631);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(7725813200246264061685015085905145596688307945521331070247311856087185439757);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 18472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(68135341922828387539888436580391150694498375023331510516876752082680798061157);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 50217);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38719);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 37780);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 377491);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(62433022462573327070999507310784593188186343349711891300235422000559067647960);

        vm.warp(block.timestamp + 598669);
        vm.roll(block.number + 58315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 26106);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 494825);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 92568680960831696430289018724643783084782058943333194674045800196533908879828);

        vm.warp(block.timestamp + 593334);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 570238);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 88053);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50134);
        vm.roll(block.number + 34114);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 34944467494081819354845176450644934798523899447397636942204306428486879405045);

        vm.warp(block.timestamp + 402689);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 617);
        vm.roll(block.number + 39979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 429107);
        vm.roll(block.number + 27729);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 25565);
        vm.roll(block.number + 57570);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 46584);
        vm.roll(block.number + 29840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15937);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 181506);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 244378);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 132173);
        vm.roll(block.number + 9150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 0);

        vm.warp(block.timestamp + 361786);
        vm.roll(block.number + 40040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 240791);
        vm.roll(block.number + 4864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 75218597869131164231586337101427944827419083194587646756454831435596661125276);

        vm.warp(block.timestamp + 251226);
        vm.roll(block.number + 55474);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 558270);
        vm.roll(block.number + 37779);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 40169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 156491);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(656);

        vm.warp(block.timestamp + 273883);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 503711);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 286984);
        vm.roll(block.number + 27642);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(82526274910444347908757875577151164034022706337995895664203662810013185313272);

        vm.warp(block.timestamp + 437448);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(1524785993);

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 77330);
        vm.roll(block.number + 40169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 46584);
        vm.roll(block.number + 44358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322249);
        vm.roll(block.number + 3573);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 165885);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();

        vm.warp(block.timestamp + 293466);
        vm.roll(block.number + 60327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639914);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 38461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 731);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 39890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457583007913129639933);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 59335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(53014537970636907028673827223149855745908687232841583100120470658537809975860);

        vm.warp(block.timestamp + 42627);
        vm.roll(block.number + 27601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19886);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 1999999999958);
    }


    function test_auto_transfer_21() public {

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 40169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 156491);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(656);

        vm.warp(block.timestamp + 273883);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 503711);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 286984);
        vm.roll(block.number + 27642);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(82526274910444347908757875577151164034022706337995895664203662810013185313272);

        vm.warp(block.timestamp + 437448);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(1524785993);

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 77330);
        vm.roll(block.number + 40169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 46584);
        vm.roll(block.number + 44358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322249);
        vm.roll(block.number + 3573);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 165885);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();

        vm.warp(block.timestamp + 293466);
        vm.roll(block.number + 60327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639914);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 38461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 731);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 39890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457583007913129639933);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 59335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(53014537970636907028673827223149855745908687232841583100120470658537809975860);

        vm.warp(block.timestamp + 42627);
        vm.roll(block.number + 27601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19886);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 1999999999958);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 7429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 55208594597279910416764058281900385575361745302459294672305969444219287958735);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 526718);
        vm.roll(block.number + 47020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 42488);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 86599);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 7692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 273883);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(48283880611661026657595959105166667072246641181789136227718762121997860491934);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 27662);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7993013986874605455117265331905294941586360637231195194750251954623473011134);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 219258);
        vm.roll(block.number + 29053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 53025640384830667019983291686592747929649299458924298559816279778304419459043);

        vm.warp(block.timestamp + 288185);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(83370764484399744179068925499447762800422254495343820627250863612579856477388);

        vm.warp(block.timestamp + 280957);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60481675346398246832361977377604363378300348178609104405520010838558275655343);

        vm.warp(block.timestamp + 34092);
        vm.roll(block.number + 27623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 76098);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 156490);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 240973);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 106342713739034041279192596323089269448523488305196529328900696805536879143214);

        vm.warp(block.timestamp + 454115);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 294660);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 0);

        vm.warp(block.timestamp + 68551);
        vm.roll(block.number + 39890);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 18605936777748164856847644857551883727945050829720233210114737704234469857778);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 19470);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 419647);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 76394683866282852751834635998286716400981121734355037135965278505894239738094);

        vm.warp(block.timestamp + 293568);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 55914);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 32600578233229849973042749141899226878745809752493911534111437137147645388388);

        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 59492);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 25565);
        vm.roll(block.number + 35901);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 39747);
        vm.roll(block.number + 36773);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 145777);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 165885);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 75392);
        vm.roll(block.number + 58153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 239537);
        vm.roll(block.number + 58153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 261970);
        vm.roll(block.number + 9289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(61);

        vm.warp(block.timestamp + 454045);
        vm.roll(block.number + 55914);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 294660);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584004913129639938);

        vm.warp(block.timestamp + 428381);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 27819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 92859312813888700146048669979218233238621599850600081119574286439222987707085);

        vm.warp(block.timestamp + 288283);
        vm.roll(block.number + 11405);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(35896655398372698409696513083320370854148172773343490838101619895226380380496);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 58384);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 291278);
        vm.roll(block.number + 55476);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 422);
        vm.roll(block.number + 58153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 73653991502409826373034371674737324175367051200602139379381472748436483924151);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 421);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 574796);
        vm.roll(block.number + 37983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 106692);
        vm.roll(block.number + 15401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 103958416916944394235897009881106765999912977311306968767903348857069182668086);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 316274);
        vm.roll(block.number + 46007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 294660);
        vm.roll(block.number + 27601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 454115);
        vm.roll(block.number + 2047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 419647);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 331201);
        vm.roll(block.number + 55134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 480220);
        vm.roll(block.number + 36676);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(41959055359707661418873257248068500858082605344490649232581139662640501888910);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 48891);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 28567740754513476727488681357044823417695254179325451423855268472114246001147);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 59492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 54229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 64781887257963438657036452463436009842422611261156142954232616105610851013292);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 47020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 17722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 34267799709372201712279147688188186959540255974961223145058161268416603162843);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(3306297495598);

        vm.warp(block.timestamp + 145777);
        vm.roll(block.number + 30348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 52240903589344963122129632515327047948245996813097841237491948506277152558117);
    }


    function test_auto_setBuyCooldown_22() public {

        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 25166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 260764);
        vm.roll(block.number + 348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 361564);
        vm.roll(block.number + 1804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 206795);
        vm.roll(block.number + 40743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 590190);
        vm.roll(block.number + 108);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 109546);
        vm.roll(block.number + 263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 66712);
        vm.roll(block.number + 2047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 47257637077992850455435256102932813647446878544988819686890147595240152299772);

        vm.warp(block.timestamp + 276164);
        vm.roll(block.number + 16420);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 556571);
        vm.roll(block.number + 57077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(21700028551148554112573981702000491203926392178604582417309629562516398665620);

        vm.warp(block.timestamp + 505286);
        vm.roll(block.number + 50479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 509357);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 165882);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 475780);
        vm.roll(block.number + 11073);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 104857003483408253325775367140948354869004782973342855275535810230341238035399);

        vm.warp(block.timestamp + 187433);
        vm.roll(block.number + 6016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 94520072389034342800827254870126731584661730665316593923142382832020450195138);

        vm.warp(block.timestamp + 366934);
        vm.roll(block.number + 163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 129930);
        vm.roll(block.number + 45811);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 91675);
        vm.roll(block.number + 40162);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 295686);
        vm.roll(block.number + 38475);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 574771);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 311372);
        vm.roll(block.number + 48462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.totalSupply();

        vm.warp(block.timestamp + 196070);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 340);

        vm.warp(block.timestamp + 341984);
        vm.roll(block.number + 36567);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 50954465236659544925821901622667645177455262336092713355941749340544752148903);

        vm.warp(block.timestamp + 27693);
        vm.roll(block.number + 33106);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 519643);
        vm.roll(block.number + 48854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 95737945560635760393314501651495209826049951869484204411872230580510287129228);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 48366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 375994);
        vm.roll(block.number + 29336);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 195348);
        vm.roll(block.number + 33171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 69839313919309445013785280376363500011084511045203284207534726530275664006966);

        vm.warp(block.timestamp + 52996);
        vm.roll(block.number + 30867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 83967);
        vm.roll(block.number + 2959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 294459);
        vm.roll(block.number + 42512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 497470);
        vm.roll(block.number + 22599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(70671997669229402071266999904201684716678349148484266463266426366362407829751);

        vm.warp(block.timestamp + 430632);
        vm.roll(block.number + 156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 240851);
        vm.roll(block.number + 35652);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 94170);
        vm.roll(block.number + 42432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(52899499126394464715415575875753300905686181602165557536295206659372188082787);

        vm.warp(block.timestamp + 66881);
        vm.roll(block.number + 7849);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 519643);
        vm.roll(block.number + 47266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(71206945154155190643356596682293836993124340325988227463614257133977998652055);

        vm.warp(block.timestamp + 75701);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 598609);
        vm.roll(block.number + 25106);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 61385374871000034267179390453950309859206113642085446374136620229440603540510);

        vm.warp(block.timestamp + 295340);
        vm.roll(block.number + 32136);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 364834);
        vm.roll(block.number + 33816);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 71988174541089016613114810398324736811115765305180296253103341224179312313608);

        vm.warp(block.timestamp + 546840);
        vm.roll(block.number + 60070);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 248016);
        vm.roll(block.number + 6865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 52857835656808536732613210910523617937893803741361533290259390935321604448078);

        vm.warp(block.timestamp + 133271);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 27275056933576765146110731660202333668265245201664579692450051247902453576606);

        vm.warp(block.timestamp + 567677);
        vm.roll(block.number + 36774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195348);
        vm.roll(block.number + 54845);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 181575);
        vm.roll(block.number + 597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 36814);
        vm.roll(block.number + 167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 44893378917912000458979861883464309725437912666025201829648667614954028010013);

        vm.warp(block.timestamp + 109614);
        vm.roll(block.number + 5957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 508852);
        vm.roll(block.number + 39889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 300893);
        vm.roll(block.number + 35564);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 51313969935971143296336471020021819930178774954441509234279522439353781080286);

        vm.warp(block.timestamp + 319565);
        vm.roll(block.number + 40162);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 512154);
        vm.roll(block.number + 313);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 241271);
        vm.roll(block.number + 40077);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 16717);
        vm.roll(block.number + 11239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 94139814941110189205552820021379948654463174181902010012291625569865161457704);

        vm.warp(block.timestamp + 603653);
        vm.roll(block.number + 22623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 492068);
        vm.roll(block.number + 37891);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 41490484498278923828968809381420801836096132803046267756588474271404387904602);

        vm.warp(block.timestamp + 574600);
        vm.roll(block.number + 29756);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 102742);
        vm.roll(block.number + 9712);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 60070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 45322875219937296550869205377466684997023756609708597679677437105062221645010);

        vm.warp(block.timestamp + 565151);
        vm.roll(block.number + 27725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 103750111620557471602666710638402328988374012116440678923654865477087199127940);

        vm.warp(block.timestamp + 294437);
        vm.roll(block.number + 47699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 28697);
        vm.roll(block.number + 38391);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 294459);
        vm.roll(block.number + 41608);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(53762997335355864398082673334770721267228183872215218893438471402094081252680);

        vm.warp(block.timestamp + 308191);
        vm.roll(block.number + 30911);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 375463);
        vm.roll(block.number + 7933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 152185);
        vm.roll(block.number + 4881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(29942212420272918882171960636467945718383914659344535809640719302017235677614);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 40905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 571698);
        vm.roll(block.number + 34567);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(66758142412194315272843414571821132324104915866290032361009161166373706456923);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9284);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(1270506949274100562537973590230686581243359150506242117);

        vm.warp(block.timestamp + 249220);
        vm.roll(block.number + 834);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 11985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 29840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(113333404956397289142419956931396990278067453666206778279312459323203161066406);

        vm.warp(block.timestamp + 508);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361187);
        vm.roll(block.number + 30425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 375463);
        vm.roll(block.number + 31311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 404379);
        vm.roll(block.number + 2801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 419);
        vm.roll(block.number + 7354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 532);

        vm.warp(block.timestamp + 22241);
        vm.roll(block.number + 31606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 107804);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.tokenFromReflection(13637528466788382573055365830101166834132622600832289846225025623951226788981);

        vm.warp(block.timestamp + 164223);
        vm.roll(block.number + 50067);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 234702);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 310371);
        vm.roll(block.number + 55270);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(44069406027374194036443943112480086072995267715699011613386231171570802174437);

        vm.warp(block.timestamp + 62098);
        vm.roll(block.number + 43425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 60010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 108619559111387820471813584865103393291065435623867341854129601640280232680764);

        vm.warp(block.timestamp + 258074);
        vm.roll(block.number + 17114);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 596288);
        vm.roll(block.number + 56328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);
    }


    function test_auto_setMaxTxPercent_23() public {

        vm.warp(block.timestamp + 482544);
        vm.roll(block.number + 57301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 562188);
        vm.roll(block.number + 7214);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 47765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 421);
        vm.roll(block.number + 60417);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 498);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 29438718209370518142000182389407959631103222428218630504962447889586290111017);

        vm.warp(block.timestamp + 147384);
        vm.roll(block.number + 29134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(3018408838636);

        vm.warp(block.timestamp + 364719);
        vm.roll(block.number + 16779);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 421050);
        vm.roll(block.number + 44223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 169972);
        vm.roll(block.number + 27727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 26861);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 269057);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 147384);
        vm.roll(block.number + 27935);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(85604967953589054593139719254227610971692592021396488888635791404807044384751);

        vm.warp(block.timestamp + 654);
        vm.roll(block.number + 35017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 60324909601950012009630653606244882448882869259314367922476258889654459947397);

        vm.warp(block.timestamp + 206274);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 13850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 165881);
        vm.roll(block.number + 35280);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 208505);
        vm.roll(block.number + 709);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 184225);
        vm.roll(block.number + 30322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(32491479720735829032495745434061166698530695634784744038231398113123962125244);

        vm.warp(block.timestamp + 507486);
        vm.roll(block.number + 27394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(29927812113439029285527314227234246885961699071189455606811217523381130031147);

        vm.warp(block.timestamp + 302706);
        vm.roll(block.number + 18331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 471238);
        vm.roll(block.number + 2716);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 122602);
        vm.roll(block.number + 54231);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 184381);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 45880993711324930002958376517754217396210296031384812902564788952136923434038);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 16541);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 448886);
        vm.roll(block.number + 37776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 503233);
        vm.roll(block.number + 14520);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 3);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 57301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 96538696965737081722731029201365971839225670214773874826103962226282996134469);

        vm.warp(block.timestamp + 512833);
        vm.roll(block.number + 27738);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 39127808782385034151162992123021989488361343332547731305636351135940749863851);

        vm.warp(block.timestamp + 145579);
        vm.roll(block.number + 37877);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 22726);
        vm.roll(block.number + 27729);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 42869);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 50945);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(74776776873927479346219679749761671403515694296045793071034748598400812278644);

        vm.warp(block.timestamp + 323972);
        vm.roll(block.number + 2824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 280957);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 3000000000002);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 36777);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 308546);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 40412);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 373770);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 10);

        vm.warp(block.timestamp + 33785);
        vm.roll(block.number + 3573);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 33747);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 555751);
        vm.roll(block.number + 53228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 373770);
        vm.roll(block.number + 17599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 296106);
        vm.roll(block.number + 33351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 77391);
        vm.roll(block.number + 57638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 97280);
        vm.roll(block.number + 37943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 207100);
        vm.roll(block.number + 24453);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 58320);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(33721850760500037109728505493259849806141383284516175500412578878352359835866);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 66738153964169771515050995814809875422976684291240669436155555057276378788509);

        vm.warp(block.timestamp + 439298);
        vm.roll(block.number + 24453);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 604112);
        vm.roll(block.number + 35280);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(20122414323723602417705062408286586560976977476655918236462118907202824837399);

        vm.warp(block.timestamp + 719);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 35837004895660393154383128927949285313224069611654726930581032504116815949919);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 36676);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 23973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 325912);
        vm.roll(block.number + 20052);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 94553);
        vm.roll(block.number + 17114);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 73385786897693111247917775242199021264884855172743645617841799323962858924989);

        vm.warp(block.timestamp + 514671);
        vm.roll(block.number + 17654);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 353057);
        vm.roll(block.number + 31086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 44358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 967);
        vm.roll(block.number + 33593);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 156619);
        vm.roll(block.number + 36438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584006913129639935);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 49587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, 102709112431591121651788670240849693450361593882843559257701265472662269615660);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 40169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 156491);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(656);

        vm.warp(block.timestamp + 273883);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 503711);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 286984);
        vm.roll(block.number + 27642);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(82526274910444347908757875577151164034022706337995895664203662810013185313272);

        vm.warp(block.timestamp + 437448);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(1524785993);

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 77330);
        vm.roll(block.number + 40169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 28734);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 999999999999999);

        vm.warp(block.timestamp + 598609);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 2940789480507703746718103429868292597797179207912643021198781389563609614292);

        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 16620);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 76851);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584004913129639938);

        vm.warp(block.timestamp + 34092);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 39747);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 11147191520916109556811769752636906171286495);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 934);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 39171490737573245631232774642146160283048319481637431523934934351171865410916);

        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156493);
        vm.roll(block.number + 52447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 280100);
        vm.roll(block.number + 36772);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 97177546140932242386470170647844635906846548063001597959612469350868539351604);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 595734);
        vm.roll(block.number + 36777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4898);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(444);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 12789);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 294189);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(34941679497403227853839116569546843665091617687770710355880407178637445104116);

        vm.warp(block.timestamp + 495929);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 322249);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(1126404632554120899584876107563244001858336341905055352);

        vm.warp(block.timestamp + 34092);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 66941163057403281818239627562365560055585169332816512501591088825470266671205);

        vm.warp(block.timestamp + 270095);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);
    }


    function test_auto_includeAccount_24() public {

        vm.warp(block.timestamp + 152185);
        vm.roll(block.number + 4881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(29942212420272918882171960636467945718383914659344535809640719302017235677614);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 40905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 571698);
        vm.roll(block.number + 34567);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(66758142412194315272843414571821132324104915866290032361009161166373706456923);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9284);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(1270506949274100562537973590230686581243359150506242117);

        vm.warp(block.timestamp + 249220);
        vm.roll(block.number + 834);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 11985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 29840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(113333404956397289142419956931396990278067453666206778279312459323203161066406);

        vm.warp(block.timestamp + 508);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361187);
        vm.roll(block.number + 30425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 375463);
        vm.roll(block.number + 31311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 404379);
        vm.roll(block.number + 2801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 419);
        vm.roll(block.number + 7354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 532);

        vm.warp(block.timestamp + 22241);
        vm.roll(block.number + 31606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 107804);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.tokenFromReflection(13637528466788382573055365830101166834132622600832289846225025623951226788981);

        vm.warp(block.timestamp + 164223);
        vm.roll(block.number + 50067);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 234702);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 310371);
        vm.roll(block.number + 55270);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(44069406027374194036443943112480086072995267715699011613386231171570802174437);

        vm.warp(block.timestamp + 165883);
        vm.roll(block.number + 59296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 88836140513456381785553458441259555925855302341903994644694593793232368097449);

        vm.warp(block.timestamp + 62098);
        vm.roll(block.number + 43425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 60010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 108619559111387820471813584865103393291065435623867341854129601640280232680764);

        vm.warp(block.timestamp + 258074);
        vm.roll(block.number + 17114);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 596288);
        vm.roll(block.number + 56328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 370241);
        vm.roll(block.number + 48154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 3115874808257007462105784673392496546026800621069496585751785344750678677835);

        vm.warp(block.timestamp + 525972);
        vm.roll(block.number + 52329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 477);
        vm.roll(block.number + 33808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 67493743871697029347694883974761892355888608875503666554595786825312900663102);

        vm.warp(block.timestamp + 582790);
        vm.roll(block.number + 8557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 54149);
        vm.roll(block.number + 532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14034388324224148092503169528255268822987426800610746704372718462992084701137);

        vm.warp(block.timestamp + 84802);
        vm.roll(block.number + 34507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 253806);
        vm.roll(block.number + 8422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 151820);
        vm.roll(block.number + 34567);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 65611121249107508985406090824710790761533);

        vm.warp(block.timestamp + 312);
        vm.roll(block.number + 4949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 302706);
        vm.roll(block.number + 15328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 319565);
        vm.roll(block.number + 28734);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 32379);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 140957);
        vm.roll(block.number + 44646);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 595734);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 391749);
        vm.roll(block.number + 2716);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 505818);
        vm.roll(block.number + 27642);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 169972);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(235);

        vm.warp(block.timestamp + 434210);
        vm.roll(block.number + 43721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 511772);
        vm.roll(block.number + 42869);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 87508565833699491628464069989235293122155485383566458895618223361992672916293);

        vm.warp(block.timestamp + 480108);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 146614);
        vm.roll(block.number + 18840);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 472201);
        vm.roll(block.number + 3330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 17599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 300378);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 480108);
        vm.roll(block.number + 17417);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 251226);
        vm.roll(block.number + 55731);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 478806);
        vm.roll(block.number + 10107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 28697);
        vm.roll(block.number + 38686);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 298134);
        vm.roll(block.number + 7849);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 33453);
        vm.roll(block.number + 14885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 52831574274343649419603642820061345949064207127917909819562445597624448405332);

        vm.warp(block.timestamp + 50493);
        vm.roll(block.number + 1188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 499);

        vm.warp(block.timestamp + 156619);
        vm.roll(block.number + 8906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 71780491146029648571868994146460230679204061088667777977564658833941047764582);

        vm.warp(block.timestamp + 148108);
        vm.roll(block.number + 59492);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 222876);
        vm.roll(block.number + 22084);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 584115);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(8118631804427174388171124469798587881060365461872565915761584063631207031721);

        vm.warp(block.timestamp + 510838);
        vm.roll(block.number + 4166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 13046156215206106666721721559490488945131557678199790773251574141421118866185);

        vm.warp(block.timestamp + 568422);
        vm.roll(block.number + 53228);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 63201);
        vm.roll(block.number + 29257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 339135);
        vm.roll(block.number + 43284);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isExcluded(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);

        vm.warp(block.timestamp + 290956);
        vm.roll(block.number + 596);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4384560667326887694925540605658412717795767472160346281030491737182248203020);

        vm.warp(block.timestamp + 145809);
        vm.roll(block.number + 59296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 143815);
        vm.roll(block.number + 19948);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 148168);
        vm.roll(block.number + 39089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 77296891927959762285495569246053305110322453996376305750509195532583797585191);

        vm.warp(block.timestamp + 26577);
        vm.roll(block.number + 52333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 144);

        vm.warp(block.timestamp + 472813);
        vm.roll(block.number + 8734);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 456990);
        vm.roll(block.number + 20925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);

        vm.warp(block.timestamp + 428774);
        vm.roll(block.number + 19590);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 106489);
        vm.roll(block.number + 37143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 111978485657567547174205411246901702315311871385666394782064942708222272468848);

        vm.warp(block.timestamp + 141612);
        vm.roll(block.number + 43017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 45625702515580435777471285784904647873278038528834309800688132005342016944132);

        vm.warp(block.timestamp + 570687);
        vm.roll(block.number + 27725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 67751060754358038105001223715850350754690798315960445155235370881082817910791);

        vm.warp(block.timestamp + 563591);
        vm.roll(block.number + 11857);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19502);
        vm.roll(block.number + 35692);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 534715);
        vm.roll(block.number + 37324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 5914209872594175487921896829180947340807628659631734394122150079809990285543);

        vm.warp(block.timestamp + 175400);
        vm.roll(block.number + 31758);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 584115);
        vm.roll(block.number + 37717);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 9179);
        vm.roll(block.number + 21183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 72181913166137901501589681763409473510453179829667289338551107839542994728121);

        vm.warp(block.timestamp + 360860);
        vm.roll(block.number + 46919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 21685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 62229179332391367714999998987348479629283318954892949149095417229681946302804);

        vm.warp(block.timestamp + 442276);
        vm.roll(block.number + 24082);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 27224737802162279430858568041566138512773256923820552766372260977444630472780);

        vm.warp(block.timestamp + 81287);
        vm.roll(block.number + 51230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 542084);
        vm.roll(block.number + 41342);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 22255898733694565857631841342777220717393133736249287042639488532463989743673);

        vm.warp(block.timestamp + 586920);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 296229);
        vm.roll(block.number + 37782);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 165812);
        vm.roll(block.number + 25081);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 78364714396692450017079349599408067154264752798060684743238400523464951232402);

        vm.warp(block.timestamp + 309924);
        vm.roll(block.number + 26656);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 228115);
        vm.roll(block.number + 18082);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 60051);
        vm.roll(block.number + 31653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 975925859869443608047113753833560684036656136407613767428983920295379686786);

        vm.warp(block.timestamp + 122622);
        vm.roll(block.number + 3944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156488);
        vm.roll(block.number + 22296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318382);
        vm.roll(block.number + 24752);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 227005);
        vm.roll(block.number + 46468);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 205);
        vm.roll(block.number + 7235);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 563591);
        vm.roll(block.number + 5010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
    }


    function test_auto_excludeAccount_25() public {

        vm.warp(block.timestamp + 431980);
        vm.roll(block.number + 4848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 199778);
        vm.roll(block.number + 56193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 74629);
        vm.roll(block.number + 35429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(73232452088121694788984338744808052499219019644782144287689097143089689229847);

        vm.warp(block.timestamp + 575263);
        vm.roll(block.number + 7097);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 469660);
        vm.roll(block.number + 39692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 37498469939640939003500177949274204873774869790013011016729125634241774598034);

        vm.warp(block.timestamp + 83708);
        vm.roll(block.number + 13400);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 493962);
        vm.roll(block.number + 12097);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 250381);
        vm.roll(block.number + 14329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(114251951447553338802263643129723494668482122222547167740306230993095557791230);

        vm.warp(block.timestamp + 508389);
        vm.roll(block.number + 35073);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(12666673060832905299853591693762115731604475307452745670124273216259236493522);

        vm.warp(block.timestamp + 515278);
        vm.roll(block.number + 915);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(63855749651793336018512617920246482715419556391227010778475149005140744732437);

        vm.warp(block.timestamp + 270363);
        vm.roll(block.number + 47367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 381767);
        vm.roll(block.number + 54534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 440415);
        vm.roll(block.number + 227);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 107593788356756051918503329113309867315737008727490779586083125908636337594602);

        vm.warp(block.timestamp + 293398);
        vm.roll(block.number + 30996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 188568);
        vm.roll(block.number + 4837);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(99102629921657072186927808651129671044401851605355485695139745817354624707867);

        vm.warp(block.timestamp + 441893);
        vm.roll(block.number + 21555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 505031);
        vm.roll(block.number + 7707);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 408897);
        vm.roll(block.number + 40417);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 61541);
        vm.roll(block.number + 336);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(71659921815653267218332508759663031070367400829473732133038688083886038698002);

        vm.warp(block.timestamp + 142219);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 360);
        vm.roll(block.number + 6814);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(4024958536202610452788102378748803861838616788413305918485275537644359129956);

        vm.warp(block.timestamp + 49857);
        vm.roll(block.number + 278);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 284197);
        vm.roll(block.number + 22710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 170204);
        vm.roll(block.number + 20377);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 169492);
        vm.roll(block.number + 33129);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 518234);
        vm.roll(block.number + 32205);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 251383);
        vm.roll(block.number + 23584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 20271161650634316894920490675688430970241187805642136632114797416835323857272);

        vm.warp(block.timestamp + 492696);
        vm.roll(block.number + 355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 54800);
        vm.roll(block.number + 14776);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 559954);
        vm.roll(block.number + 1981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 13828);
        vm.roll(block.number + 6456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 96208927975468107190571421226076259781164557281818163651356881203178222110310);

        vm.warp(block.timestamp + 550980);
        vm.roll(block.number + 4755);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.tokenFromReflection(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 953);
        vm.roll(block.number + 12603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61);

        vm.warp(block.timestamp + 134494);
        vm.roll(block.number + 15463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 450820);
        vm.roll(block.number + 49940);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 235477);
        vm.roll(block.number + 30322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 94553);
        vm.roll(block.number + 6985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 304008246427116958985827180599988290913715601372793198);

        vm.warp(block.timestamp + 152403);
        vm.roll(block.number + 42402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 301365);
        vm.roll(block.number + 46218);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 129);
        vm.roll(block.number + 34498);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(59403181523113411646218246657223065567395510194329102205803989134883613265398);

        vm.warp(block.timestamp + 312562);
        vm.roll(block.number + 57408);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 9889865584098919502466618239991808648205528427478426726571314125367915131279);

        vm.warp(block.timestamp + 200393);
        vm.roll(block.number + 35856);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 344866);
        vm.roll(block.number + 43230);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4903);
        vm.roll(block.number + 9801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 8202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(93150831227359491227769063595450457833522232512927211595176881189880791113692);

        vm.warp(block.timestamp + 455301);
        vm.roll(block.number + 20765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 197968);
        vm.roll(block.number + 42363);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 35);

        vm.warp(block.timestamp + 506716);
        vm.roll(block.number + 20703);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 551840);
        vm.roll(block.number + 8869);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x3b036A2701112D8429C38bc7dc75165e2Ab2C002);

        vm.warp(block.timestamp + 381531);
        vm.roll(block.number + 60348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 113696095654625620057002535282555814230844933075111171930869962492341952631618);

        vm.warp(block.timestamp + 449762);
        vm.roll(block.number + 20125);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 82);

        vm.warp(block.timestamp + 77269);
        vm.roll(block.number + 31324);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 36522108808211845907906760884916557170003685129628536401151734736006261175876);

        vm.warp(block.timestamp + 431510);
        vm.roll(block.number + 54730);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 162069);
        vm.roll(block.number + 18387);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 80335);
        vm.roll(block.number + 37426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 290437);
        vm.roll(block.number + 7814);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 503375);
        vm.roll(block.number + 47411);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 477049);
        vm.roll(block.number + 38788);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 246058);
        vm.roll(block.number + 33939);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 26495);
        vm.roll(block.number + 28127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x3b036A2701112D8429C38bc7dc75165e2Ab2C002, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 270129);
        vm.roll(block.number + 7286);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 566682);
        vm.roll(block.number + 38405);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 98989710031521722505083905965301890575665465857354395763849466741033850330083);

        vm.warp(block.timestamp + 181445);
        vm.roll(block.number + 9154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(112357139239633815001158429826037018762085616798517009419412790960928452119763);

        vm.warp(block.timestamp + 207476);
        vm.roll(block.number + 57908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1413);
        vm.roll(block.number + 43743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 50250);
        vm.roll(block.number + 15457);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 135112);
        vm.roll(block.number + 28963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 21781975105703132428359963366906337879275036435074067051607382764437458587545);

        vm.warp(block.timestamp + 248609);
        vm.roll(block.number + 19109);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13637528466788382573055365830101166834132622600832289846225025623951226788130);

        vm.warp(block.timestamp + 488184);
        vm.roll(block.number + 31682);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 54108386887748451722034491157863318203030754903512881590125326977528321901301);

        vm.warp(block.timestamp + 367814);
        vm.roll(block.number + 46205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 432200);
        vm.roll(block.number + 45901);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 100667835236537104877819343448033900053133020275321681446439347571556589419210);

        vm.warp(block.timestamp + 536980);
        vm.roll(block.number + 4861);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 95946);
        vm.roll(block.number + 2494);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 453811);
        vm.roll(block.number + 10606);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 185807);
        vm.roll(block.number + 10509);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(59643702155909143402571094759968443769834697424030579760058131022458101578693);

        vm.warp(block.timestamp + 22193);
        vm.roll(block.number + 28770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 300274);
        vm.roll(block.number + 9490);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(true);

        vm.warp(block.timestamp + 270880);
        vm.roll(block.number + 4836);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 166179);
        vm.roll(block.number + 39815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 368440);
        vm.roll(block.number + 5814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 52937);
        vm.roll(block.number + 10632);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 17818);
        vm.roll(block.number + 21466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 81792);
        vm.roll(block.number + 60079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 302087);
        vm.roll(block.number + 1781);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 167144);
        vm.roll(block.number + 54529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 430970);
        vm.roll(block.number + 26807);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584004913129639934);

        vm.warp(block.timestamp + 540275);
        vm.roll(block.number + 35317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBuyCooldown(false);

        vm.warp(block.timestamp + 101413);
        vm.roll(block.number + 8888);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2999999999999);

        vm.warp(block.timestamp + 505964);
        vm.roll(block.number + 55509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 91559350499161677900449792248498924479376422652398131343639362736704456514223);

        vm.warp(block.timestamp + 310103);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 14);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32513);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 106);

        vm.warp(block.timestamp + 244518);
        vm.roll(block.number + 16718);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 48265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.totalFees();

        vm.warp(block.timestamp + 159085);
        vm.roll(block.number + 16910);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 153706);
        vm.roll(block.number + 49024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 64249594632968134267148459684885554333297719601381330424170524664291878571643);

        vm.warp(block.timestamp + 542004);
        vm.roll(block.number + 54762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 585660);
        vm.roll(block.number + 45740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 287301);
        vm.roll(block.number + 51097);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 97072122851295876056503969435694768995385408941600478154173698582480149210689);

        vm.warp(block.timestamp + 481);
        vm.roll(block.number + 46236);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
    }

}
