// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract PORCUPINE_Echidna_Test is Test {
    PORCUPINE target;

    function setUp() public {
        target = new PORCUPINE();
    }
    
    function test_auto_includeAccount_0() public { 
        
        vm.warp(block.timestamp + 358675);
        vm.roll(block.number + 9049);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 37564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 22023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 514662);
        vm.roll(block.number + 25134);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583007913129639939);
        
        vm.warp(block.timestamp + 597015);
        vm.roll(block.number + 225);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 582125);
        vm.roll(block.number + 18804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 588656);
        vm.roll(block.number + 58269);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(453);
        
        vm.warp(block.timestamp + 332000);
        vm.roll(block.number + 48282);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initializeA();
        
        vm.warp(block.timestamp + 428630);
        vm.roll(block.number + 6045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 159493);
        vm.roll(block.number + 50724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 292074);
        vm.roll(block.number + 28981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 1010);
        vm.roll(block.number + 8656);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 166);
        
        vm.warp(block.timestamp + 170878);
        vm.roll(block.number + 23630);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 296327);
        vm.roll(block.number + 33462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583007913129639939);
        
        vm.warp(block.timestamp + 435057);
        vm.roll(block.number + 34701);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 164214);
        vm.roll(block.number + 35823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 511900);
        vm.roll(block.number + 18687);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 60785);
        vm.roll(block.number + 8230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 104);
        
        vm.warp(block.timestamp + 175393);
        vm.roll(block.number + 20590);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 52806359004175297923513499957476245368644887057749571910694799492904827846286);
        
        vm.warp(block.timestamp + 437658);
        vm.roll(block.number + 53161);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 512855);
        vm.roll(block.number + 35639);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 25998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583007913129639939);
        
        vm.warp(block.timestamp + 286);
        vm.roll(block.number + 44961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 574797);
        vm.roll(block.number + 53347);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318205);
        vm.roll(block.number + 43583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 47665954147119424306420748260631125539886750694821422221982461892743665420956);
        
        vm.warp(block.timestamp + 54910);
        vm.roll(block.number + 819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 408375);
        vm.roll(block.number + 51679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 44419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 409482);
        vm.roll(block.number + 17431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 92085636367621107521918073890990487901981012392733497862194390501606168104714);
        
        vm.warp(block.timestamp + 251179);
        vm.roll(block.number + 29912);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 558584);
        vm.roll(block.number + 39071);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 926);
        
        vm.warp(block.timestamp + 381108);
        vm.roll(block.number + 44974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 399472);
        vm.roll(block.number + 7922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 295066);
        vm.roll(block.number + 23280);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initializeA();
        
        vm.warp(block.timestamp + 482505);
        vm.roll(block.number + 34505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 99060843038670396411018965200106481735381086916588245739179602405495322182830);
        
        vm.warp(block.timestamp + 210174);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initializeA();
        
        vm.warp(block.timestamp + 394539);
        vm.roll(block.number + 2645);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 68424169305998383756768527248159621166243499329849042612584375431741107861316);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 76937151572656297926187851301447886126476615551488072359964488964704094975791);
        
        vm.warp(block.timestamp + 419540);
        vm.roll(block.number + 51356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 13902927257979783092387292707630876596040620385147915658728155927733660836696);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318205);
        vm.roll(block.number + 8411);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 484390);
        vm.roll(block.number + 20723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 131591);
        vm.roll(block.number + 9278);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 174350);
        vm.roll(block.number + 53456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 349517);
        vm.roll(block.number + 59376);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 4319515);
        
        vm.warp(block.timestamp + 538447);
        vm.roll(block.number + 27537);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 433103);
        vm.roll(block.number + 52278);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 129047);
        vm.roll(block.number + 4209);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 44909838517433449521411793532990062528769292151344418729085750359736939533965);
        
        vm.warp(block.timestamp + 537783);
        vm.roll(block.number + 25673);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 277071);
        vm.roll(block.number + 39071);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 203);
        
        vm.warp(block.timestamp + 366158);
        vm.roll(block.number + 25364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 101520);
        vm.roll(block.number + 20274);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 324238);
        vm.roll(block.number + 39067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 57332224892164291826893937283841773793763130854022343568088317076332661837172);
        
        vm.warp(block.timestamp + 143991);
        vm.roll(block.number + 56974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(8205994030286251400971350128500335458486704821713274372979518425208531560825);
        
        vm.warp(block.timestamp + 236749);
        vm.roll(block.number + 38404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 144241);
        vm.roll(block.number + 51783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 130204);
        vm.roll(block.number + 33635);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 10291079184733607536355491233123263568738351066569441536090811045106507671737);
        
        vm.warp(block.timestamp + 614);
        vm.roll(block.number + 31079);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583007913129639939);
        
        vm.warp(block.timestamp + 45781);
        vm.roll(block.number + 18747);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 251695);
        vm.roll(block.number + 41389);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 303505);
        vm.roll(block.number + 33660);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 603028);
        vm.roll(block.number + 30199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.tokenFromReflection(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 990);
        vm.roll(block.number + 45871);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 90828611080743288255422271375004006321809102494941927307949986054632874834577);
        
        vm.warp(block.timestamp + 375013);
        vm.roll(block.number + 789);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 521292);
        vm.roll(block.number + 36119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 423855);
        vm.roll(block.number + 54842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(82887603032794682931530463289484458844309629129429728923218466548350512468325);
        
        vm.warp(block.timestamp + 435057);
        vm.roll(block.number + 45612);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initializeA();
        
        vm.warp(block.timestamp + 578877);
        vm.roll(block.number + 56710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 514580);
        vm.roll(block.number + 55459);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initializeA();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 44799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(2056804335422566943831565840441241542836013116338890917690526986977202835126);
        
        vm.warp(block.timestamp + 147515);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 221530);
        vm.roll(block.number + 3691);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 505);
        
        vm.warp(block.timestamp + 555172);
        vm.roll(block.number + 26202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initializeA();
        
        vm.warp(block.timestamp + 517084);
        vm.roll(block.number + 3968);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initializeA();
        
        vm.warp(block.timestamp + 352581);
        vm.roll(block.number + 10241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 93043);
        vm.roll(block.number + 34505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 260661);
        vm.roll(block.number + 1708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 56210833943864824812268288473713539693402428622574535640165623356989719554139);
        
        vm.warp(block.timestamp + 134092);
        vm.roll(block.number + 13969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 144515);
        vm.roll(block.number + 43124);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initializeA();
        
        vm.warp(block.timestamp + 210174);
        vm.roll(block.number + 31696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 88519);
        vm.roll(block.number + 29230);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 267);
        
        vm.warp(block.timestamp + 393664);
        vm.roll(block.number + 22809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 413350);
        vm.roll(block.number + 42064);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 82826616690676576602163848533460106442460630107482601003987243535556725681238);
        
        vm.warp(block.timestamp + 503792);
        vm.roll(block.number + 1625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 571455);
        vm.roll(block.number + 43662);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 73964);
        vm.roll(block.number + 52883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 558783);
        vm.roll(block.number + 19968);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 76507);
        vm.roll(block.number + 58415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 21456633077017437657007714549593143285226492550325787901901864160228485391873);
        
        vm.warp(block.timestamp + 356222);
        vm.roll(block.number + 12784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initializeA();
        
        vm.warp(block.timestamp + 334986);
        vm.roll(block.number + 14196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 338163);
        vm.roll(block.number + 39179);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(95534288773637365842291330176537782615883130375027114865577203766139809057912);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 8671880732968511748136862617326713956603681245955744810595493249975651029501);
        
        vm.warp(block.timestamp + 465258);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 46941632650484518433998395975287149351336405519282183021170390415866440601815);
        
        vm.warp(block.timestamp + 97504);
        vm.roll(block.number + 31121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 303025);
        vm.roll(block.number + 12500);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 78496873822733279988076574759367970055794641134066186181515011419639467470944);
        
        vm.warp(block.timestamp + 70468);
        vm.roll(block.number + 41719);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 466);
        
        vm.warp(block.timestamp + 500909);
        vm.roll(block.number + 14110);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 573877);
        vm.roll(block.number + 40543);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 13048);
        vm.roll(block.number + 828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386182);
        vm.roll(block.number + 43157);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_approve_1() public { 
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439472);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 114270028858578301439745288718942865128528146351379715325893974280774646824058);
        
        vm.warp(block.timestamp + 292577);
        vm.roll(block.number + 23898);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 289861);
        vm.roll(block.number + 56165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521804);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 36180);
        vm.roll(block.number + 42412);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 76937151572656297926187851301447886126476615551488072359964488964704094975791);
        
        vm.warp(block.timestamp + 507591);
        vm.roll(block.number + 7509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521804);
        vm.roll(block.number + 40092);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 196794);
        vm.roll(block.number + 43598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initializeA();
        
        vm.warp(block.timestamp + 475470);
        vm.roll(block.number + 30095);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 33549273806261772158125314504370598060509322262546250724314816159328147941359);
        
        vm.warp(block.timestamp + 574796);
        vm.roll(block.number + 21707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 124673);
        vm.roll(block.number + 30728);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 63846939640393175425274210095467484724818893395232059431949742620874285501388);
        
        vm.warp(block.timestamp + 247500);
        vm.roll(block.number + 15335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 13876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 382177);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 22369);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 18226);
        vm.roll(block.number + 48891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 519910);
        vm.roll(block.number + 5808);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 287);
        vm.roll(block.number + 16618);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 548178);
        vm.roll(block.number + 39205);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 18932);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 402288);
        vm.roll(block.number + 31911);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 209064);
        vm.roll(block.number + 286);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318205);
        vm.roll(block.number + 45900);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 47665954147119424306420748260631125539886750694821422221982461892743665420956);
        
        vm.warp(block.timestamp + 22648);
        vm.roll(block.number + 50210);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 273710);
        vm.roll(block.number + 59083);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 59538037139891458093690143424106162467807635046344927870549288222456363507241);
        
        vm.warp(block.timestamp + 69377);
        vm.roll(block.number + 22594);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 68424169305998383756768527248159621166243499329849042612584375431741107860510);
        
        vm.warp(block.timestamp + 440840);
        vm.roll(block.number + 20905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 199513);
        vm.roll(block.number + 6079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 85908);
        vm.roll(block.number + 7855);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initializeA();
        
        vm.warp(block.timestamp + 218084);
        vm.roll(block.number + 17648);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initializeA();
        
        vm.warp(block.timestamp + 177053);
        vm.roll(block.number + 54466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 10628748416453732053792626951627910042385517570208449205439629610963442229935);
        
        vm.warp(block.timestamp + 144260);
        vm.roll(block.number + 32316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 227509);
        vm.roll(block.number + 8729);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 429);
        vm.roll(block.number + 5454);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 563082);
        vm.roll(block.number + 15356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 76937151572656297926187851301447886126476615551488072359964488964704094975791);
        
        vm.warp(block.timestamp + 11254);
        vm.roll(block.number + 11607);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 76937151572656297926187851301447886126476615551488072359964488964704094975791);
        
        vm.warp(block.timestamp + 243871);
        vm.roll(block.number + 6117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 335737);
        vm.roll(block.number + 49016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 243871);
        vm.roll(block.number + 2047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 13389);
        vm.roll(block.number + 30310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 90415850626831183479599427352551412121995232000063644707345558213795493617524);
        
        vm.warp(block.timestamp + 404609);
        vm.roll(block.number + 973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 309887);
        vm.roll(block.number + 2941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(1723757028272369579493503845968100493617808357135078952632627461108665);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 18932);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 262754);
        vm.roll(block.number + 41903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 76937151572656297926187851301447886126476615551488072359964488964704094975791);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 47280);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 76937151572656297926187851301447886126476615551488072359964488964704094975791);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 41903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(45523180620942368711310133405015532430767493883440971766320551889637352580645);
        
        vm.warp(block.timestamp + 106177);
        vm.roll(block.number + 54629);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 307066);
        vm.roll(block.number + 21026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 76937151572656297926187851301447886126476615551488072359964488964704094975791);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 32146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 825);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 45332273056289372552082131438043442646045148919742732332906495979543782831843);
        
        vm.warp(block.timestamp + 556874);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initializeA();
        
        vm.warp(block.timestamp + 400753);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 195369);
        vm.roll(block.number + 26314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 354300);
        vm.roll(block.number + 41899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 352382);
        vm.roll(block.number + 20283);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(11692969619856998246117867875913193234397604721348244549033423937653755987975);
        
        vm.warp(block.timestamp + 94341);
        vm.roll(block.number + 33548);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalFees();
        
        vm.warp(block.timestamp + 550789);
        vm.roll(block.number + 46246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 247084);
        vm.roll(block.number + 33923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 61526319226386588452957266239019679655291632778767661971948785705420196039717);
        
        vm.warp(block.timestamp + 12555);
        vm.roll(block.number + 12219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 27326);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initializeA();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 3862);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initializeA();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 52804130233668560128180227135673164991314520131498831438338470201076432025296);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 37639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 273710);
        vm.roll(block.number + 53163);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(112762322776191010420643656077056600301950325532642973262845468075244048845407);
        
        vm.warp(block.timestamp + 94341);
        vm.roll(block.number + 16616);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 48955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 37639);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.name();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59703);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 269305);
        vm.roll(block.number + 49936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 353584);
        vm.roll(block.number + 50996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 603028);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
    }
    
    
    function test_auto_decreaseAllowance_2() public { 
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 38442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 449234);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583007913129639939);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 48890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 36840);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initializeA();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 76937151572656297926187851301447886126476615551488072359964488964704094975791);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(9044638163656458028281243920282629735657250348020333361952918331650037844124);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 16616);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 1524785993);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 66051133477046015813343371315662278733590772583611086418548642963507003282528);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 16620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 47665954147119424306420748260631125539886750694821422221982461892743665420956);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initializeA();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 974807);
        
        vm.warp(block.timestamp + 41426);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(114165929517011754325441044594790271929155366697335697529529558060998581082442);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(38008575364372008659002940778877908924317145828984689519828014771936198942888);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 16620);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 151969);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 53282063843238042990435999100602331890715219289967924971775109246643527852515);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 93833660095160775655519192651609415499472036457062001122535172889361709560854);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 400009);
        vm.roll(block.number + 16614);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initializeA();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 48888);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 2);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 148);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 352382);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 790454786113778);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1712536819919225707380161213222041514396915304016281992819190288978147662202);
        
        vm.warp(block.timestamp + 507282);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 265772);
        vm.roll(block.number + 10450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583007913129639939);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 32063416311987081381575069804453326097260124917560825272283648981278920465166);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 24674);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 19296);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(18790136938858247850523994229472576181440159305193633743080893498790278080600);
        
        vm.warp(block.timestamp + 555172);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 11254);
        vm.roll(block.number + 16618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 6416);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 279669);
        vm.roll(block.number + 28031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 437412);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(2195352480752793369727561182842935491089372550595826777069796042701401394927);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isExcluded(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 237);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 434673);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 464297);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 568113);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 596958);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 47622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 125617);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 228799);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initializeA();
        
        vm.warp(block.timestamp + 247);
        vm.roll(block.number + 40887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(9946308286529132039291328380699446974985655030912594355690887057183037584672);
        
        vm.warp(block.timestamp + 403615);
        vm.roll(block.number + 4855);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 3560084326323496862527600195289022273404471275103598750371604037242958741283);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initializeA();
        
        vm.warp(block.timestamp + 149968);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 464297);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 47665954147119424306420748260631125539886750694821422221982461892743665420956);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 24014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 574797);
        vm.roll(block.number + 4538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 9506807660343871513504981110116211);
        
        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583007913129639939);
        
        vm.warp(block.timestamp + 513710);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 24179000413394305216867674814403451683742569085300449596390716708253534774742);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583007913129639939);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 201457);
        vm.roll(block.number + 14485);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 27180468449880263218654057194144943543792685161368583168641152891343490071575);
        
        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 409763);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initializeA();
        
        vm.warp(block.timestamp + 399472);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 1000000000000000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11616);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initializeA();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 105830850584035267067518201260468852345964707151801377037620133775417965435039);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 364700);
        vm.roll(block.number + 5029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 48887);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 513710);
        vm.roll(block.number + 43144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initializeA();
        
        vm.warp(block.timestamp + 393714);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 509);
    }
    
    
    function test_auto_decreaseAllowance_3() public { 
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439472);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 114270028858578301439745288718942865128528146351379715325893974280774646824058);
        
        vm.warp(block.timestamp + 292577);
        vm.roll(block.number + 23898);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 289861);
        vm.roll(block.number + 56165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521804);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 36180);
        vm.roll(block.number + 42412);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 76937151572656297926187851301447886126476615551488072359964488964704094975791);
        
        vm.warp(block.timestamp + 507591);
        vm.roll(block.number + 7509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521804);
        vm.roll(block.number + 40092);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 196794);
        vm.roll(block.number + 43598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initializeA();
        
        vm.warp(block.timestamp + 592705);
        vm.roll(block.number + 56720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(234826425060847609663599217241381320452430453716986088782027873258555104556);
        
        vm.warp(block.timestamp + 360873);
        vm.roll(block.number + 48891);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 493042);
        vm.roll(block.number + 6112);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 301933);
        vm.roll(block.number + 819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 334986);
        vm.roll(block.number + 48886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 76937151572656297926187851301447886126476615551488072359964488964704094975791);
        
        vm.warp(block.timestamp + 400753);
        vm.roll(block.number + 53648);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 44056533409322231900709623046953030788221861444248926660653357735427268132848);
        
        vm.warp(block.timestamp + 225302);
        vm.roll(block.number + 41911);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 46940);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 62655453896840036740886658042836122181627602943596277706669899917608744950387);
        
        vm.warp(block.timestamp + 183752);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 446997);
        vm.roll(block.number + 48887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 27296740495452205555532471821623035571977793757070280063410028370873814747464);
        
        vm.warp(block.timestamp + 301883);
        vm.roll(block.number + 37952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 28592);
        vm.roll(block.number + 28305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583007913129639939);
        
        vm.warp(block.timestamp + 433103);
        vm.roll(block.number + 46884);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 563285);
        vm.roll(block.number + 25553);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 62516);
        vm.roll(block.number + 18135);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 260563);
        vm.roll(block.number + 414);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 39714560071746645132710202653717219958835569115537695899301292944986695865850);
        
        vm.warp(block.timestamp + 126954);
        vm.roll(block.number + 59022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initializeA();
        
        vm.warp(block.timestamp + 103452);
        vm.roll(block.number + 33059);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 51501);
        vm.roll(block.number + 20369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 47665954147119424306420748260631125539886750694821422221982461892743665420956);
        
        vm.warp(block.timestamp + 307066);
        vm.roll(block.number + 7216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 104678049692918268062790774532891650710118426901535255295858498416782580371373);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34224);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 302947);
        vm.roll(block.number + 56366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 206599);
        vm.roll(block.number + 4554);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 44181);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 582125);
        vm.roll(block.number + 6542);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 312244);
        vm.roll(block.number + 963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 910);
        vm.roll(block.number + 50643);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 545010);
        vm.roll(block.number + 12989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 590292);
        vm.roll(block.number + 9378);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(950);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 42087);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 386477);
        vm.roll(block.number + 18390);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 65299903182146514896484197745452028754215751980352247703076775802296683736090);
        
        vm.warp(block.timestamp + 45257);
        vm.roll(block.number + 48955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 422812);
        vm.roll(block.number + 30905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 77839);
        vm.roll(block.number + 47447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 67416);
        vm.roll(block.number + 4732);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 336315);
        vm.roll(block.number + 43754);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 588322);
        vm.roll(block.number + 38741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 570128);
        vm.roll(block.number + 43130);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 54982749470156096017630200805545071798855066173975312344212752078849725502533);
        
        vm.warp(block.timestamp + 419752);
        vm.roll(block.number + 46790);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 507889);
        vm.roll(block.number + 45941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 448240);
        vm.roll(block.number + 28641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 273907);
        vm.roll(block.number + 18936);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 30825170236509508931405515876458620164532561981052223622225362809455872726193);
        
        vm.warp(block.timestamp + 473878);
        vm.roll(block.number + 759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 330769);
        vm.roll(block.number + 27912);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 70372);
        vm.roll(block.number + 39206);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 47665954147119424306420748260631125539886750694821422221982461892743665420956);
        
        vm.warp(block.timestamp + 295926);
        vm.roll(block.number + 41686);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 272320);
        vm.roll(block.number + 50935);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 411429);
        vm.roll(block.number + 57431);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 218462);
        vm.roll(block.number + 55834);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 382484);
        vm.roll(block.number + 46794);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 247347);
        vm.roll(block.number + 9360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initializeA();
        
        vm.warp(block.timestamp + 148499);
        vm.roll(block.number + 7559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initializeA();
        
        vm.warp(block.timestamp + 13373);
        vm.roll(block.number + 26259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 278098);
        vm.roll(block.number + 19879);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583007913129639939);
        
        vm.warp(block.timestamp + 260370);
        vm.roll(block.number + 11212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(82560765722614397980978145495321092879455678296626717501968432564092821693145);
        
        vm.warp(block.timestamp + 573748);
        vm.roll(block.number + 19674);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 468341);
        vm.roll(block.number + 6637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 95149746518210434054933239637581290972692049563966046291929256868366775402897);
        
        vm.warp(block.timestamp + 320065);
        vm.roll(block.number + 58699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 556571);
        vm.roll(block.number + 26540);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 125441);
        vm.roll(block.number + 21876);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 114867961808001197276739479637970389027856028841458236206666358403407163125506);
        
        vm.warp(block.timestamp + 332941);
        vm.roll(block.number + 23262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 190701);
        vm.roll(block.number + 35502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 0);
        
        vm.warp(block.timestamp + 247229);
        vm.roll(block.number + 7076);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(899);
        
        vm.warp(block.timestamp + 22063);
        vm.roll(block.number + 18437);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 93972);
        vm.roll(block.number + 37831);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 551987);
        vm.roll(block.number + 16831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 201771);
        vm.roll(block.number + 11603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 325397);
        vm.roll(block.number + 24676);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 529430);
        vm.roll(block.number + 56495);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 483508);
        vm.roll(block.number + 55938);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 70510073038790574633640910130153361402205936047635998795826155026209629501633);
        
        vm.warp(block.timestamp + 436917);
        vm.roll(block.number + 40638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 25975982433948547990415600451268136258969136869028704798986873315241516278275);
        
        vm.warp(block.timestamp + 411430);
        vm.roll(block.number + 26952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 169598);
        vm.roll(block.number + 47266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583007913129639939);
        
        vm.warp(block.timestamp + 128000);
        vm.roll(block.number + 41515);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583007913129639939);
        
        vm.warp(block.timestamp + 419048);
        vm.roll(block.number + 50184);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 472873);
        vm.roll(block.number + 30255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 588936);
        vm.roll(block.number + 56973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 47665954147119424306420748260631125539886750694821422221982461892743665420956);
        
        vm.warp(block.timestamp + 440599);
        vm.roll(block.number + 3660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 434104);
        vm.roll(block.number + 24510);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 80478);
        vm.roll(block.number + 38588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 28592);
        vm.roll(block.number + 19969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 335337);
        vm.roll(block.number + 42687);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 620702491735877298004);
        
        vm.warp(block.timestamp + 339479);
        vm.roll(block.number + 45052);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 47665954147119424306420748260631125539886750694821422221982461892743665420956);
        
        vm.warp(block.timestamp + 198655);
        vm.roll(block.number + 41958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 23500114996865083440161182331198410667343696367087197439824158874067460386145);
        
        vm.warp(block.timestamp + 461965);
        vm.roll(block.number + 50380);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 11301273285025640779219693454308357722118577148050705645057931568575190172197);
        
        vm.warp(block.timestamp + 349727);
        vm.roll(block.number + 495);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflectionFromToken(297, false);
        
        vm.warp(block.timestamp + 282255);
        vm.roll(block.number + 8132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 25900);
        vm.roll(block.number + 41860);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 556291);
        vm.roll(block.number + 13336);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 47665954147119424306420748260631125539886750694821422221982461892743665420956);
    }
    
    
    function test_auto_excludeAccount_4() public { 
        
        vm.warp(block.timestamp + 358675);
        vm.roll(block.number + 9049);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 382759);
        vm.roll(block.number + 39260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 90828611080743288255422271373287933190583751171241279725175674872241345059366);
        
        vm.warp(block.timestamp + 225622);
        vm.roll(block.number + 15590);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0);
        
        vm.warp(block.timestamp + 149968);
        vm.roll(block.number + 20283);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 295252);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 72284940387383715237736789860049262897112047664960456233855016760161567354734);
        
        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 31911);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 51677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59453);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 257964);
        vm.roll(block.number + 5617);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 220485);
        vm.roll(block.number + 12339);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 51044);
        vm.roll(block.number + 18641);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 151632);
        vm.roll(block.number + 9910);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 550789);
        vm.roll(block.number + 49016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 42742890177979490185887234639221430870132513851176214999763165135397150023254);
        
        vm.warp(block.timestamp + 339862);
        vm.roll(block.number + 12437);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 128481);
        vm.roll(block.number + 57959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338191);
        vm.roll(block.number + 30167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 337497);
        vm.roll(block.number + 11467);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 598);
        vm.roll(block.number + 44225);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 411687);
        vm.roll(block.number + 37504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 45564510090136547821672606536597149574212743256270731132428740129781758265486);
        
        vm.warp(block.timestamp + 298746);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 76937151572656297926187851301447886126476615551488072359964488964704094975791);
        
        vm.warp(block.timestamp + 457368);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 21581055052668851920250539768843446678066657165427313875303558233730891757621);
        
        vm.warp(block.timestamp + 512456);
        vm.roll(block.number + 10597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 22991688953448257598325370449429030293273812749613383590351839210883757482872);
        
        vm.warp(block.timestamp + 179866);
        vm.roll(block.number + 58544);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 47279);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();
        
        vm.warp(block.timestamp + 225);
        vm.roll(block.number + 809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 644878549184578792381932568839071710897287935400303136755495794498187766945);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 36936);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 435787);
        vm.roll(block.number + 55702);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 84876830335634514856569540381220276417969929355222846801126477928140367783263);
        
        vm.warp(block.timestamp + 301883);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 507461);
        vm.roll(block.number + 54168);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 55561361876333624450440496572917482081239645944932132303926917300127186915194);
        
        vm.warp(block.timestamp + 135488);
        vm.roll(block.number + 53259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 43278217797353356921521396749614804999747817204024054927351474894527935732075);
        
        vm.warp(block.timestamp + 166);
        vm.roll(block.number + 41605);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 151632);
        vm.roll(block.number + 50809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(99230654161130781729858212813812458252655240798828082338956264826303376366796);
        
        vm.warp(block.timestamp + 23757);
        vm.roll(block.number + 20917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 57663268566857998378813458924512428199428916207716710540334415668494811965526);
        
        vm.warp(block.timestamp + 358675);
        vm.roll(block.number + 35517);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 44000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 115731068438618619786294057142831802746643617611062577574173471975275801324408);
        
        vm.warp(block.timestamp + 502806);
        vm.roll(block.number + 18411);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 419741);
        vm.roll(block.number + 16061);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initializeA();
        
        vm.warp(block.timestamp + 511734);
        vm.roll(block.number + 13165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 38142783157844536085431385089317552373990962946487015361726014203540443874493);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 76937151572656297926187851301447886126476615551488072359964488964704094975791);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 27008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 329181);
        vm.roll(block.number + 9278);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 88464);
        vm.roll(block.number + 33059);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 147515);
        vm.roll(block.number + 59160);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initializeA();
        
        vm.warp(block.timestamp + 384814);
        vm.roll(block.number + 34227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 94867);
        vm.roll(block.number + 41911);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 191081);
        vm.roll(block.number + 39736);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(57740821247198129274250557365279657853434826703353442539380599918628180260456);
        
        vm.warp(block.timestamp + 269512);
        vm.roll(block.number + 12950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 42299);
        vm.roll(block.number + 26451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 261561);
        vm.roll(block.number + 6222);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 72991552072317707455099537350044145115757409551165792985494972362821948721617);
        
        vm.warp(block.timestamp + 171891);
        vm.roll(block.number + 7915);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 459389);
        vm.roll(block.number + 6112);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 97501738550019381340724782081655748348014096805166058139875613692675361489877);
        
        vm.warp(block.timestamp + 37958);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 30050);
        vm.roll(block.number + 52480);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 540557);
        vm.roll(block.number + 9615);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 73632);
        vm.roll(block.number + 39006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 86690);
        vm.roll(block.number + 44999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 12796);
        vm.roll(block.number + 45371);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 45836218334461914307147531129421768756156903048392885829959196833101344578745);
        
        vm.warp(block.timestamp + 473121);
        vm.roll(block.number + 10261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 36331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 396926);
        vm.roll(block.number + 29040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 4679613702043956345412051409116385924);
        
        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 149470);
        vm.roll(block.number + 44617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 403824);
        vm.roll(block.number + 37479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 260770);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 137914);
        vm.roll(block.number + 429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 107441);
        vm.roll(block.number + 12017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 542019);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initializeA();
        
        vm.warp(block.timestamp + 604546);
        vm.roll(block.number + 43662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(2324886728806658713908137010937869673381534858287095691393695045603772570829);
        
        vm.warp(block.timestamp + 54239);
        vm.roll(block.number + 43324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 47665954147119424306420748260631125539886750694821422221982461892743665420956);
        
        vm.warp(block.timestamp + 159773);
        vm.roll(block.number + 22792);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 60003951755293369869803461792234766094946211160029159424736496546480501496003);
        
        vm.warp(block.timestamp + 164214);
        vm.roll(block.number + 13188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 302947);
        vm.roll(block.number + 22807);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(20317172746412197701748736579988372931554713003350486379436632267401717336873);
        
        vm.warp(block.timestamp + 394211);
        vm.roll(block.number + 828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 164175);
        vm.roll(block.number + 16576);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 118096);
        vm.roll(block.number + 649);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 56757);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 57939008911794277403413727075121556875814041026624895204947438803400853602763);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 25899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 139379);
        vm.roll(block.number + 28305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 47665954147119424306420748260631125539886750694821422221982461892743665420956);
        
        vm.warp(block.timestamp + 138698);
        vm.roll(block.number + 29078);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 36712);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 62516);
        vm.roll(block.number + 48893);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 61539424237207670581827896620049962188665444445920312329391003776475395607915);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 29633);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 101962872507726024389303446718703440864822982338859479597491871116504168138009);
        
        vm.warp(block.timestamp + 229790);
        vm.roll(block.number + 237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 14966622471161816388981140137950619839816207353501336733954943898546227439328);
        
        vm.warp(block.timestamp + 942);
        vm.roll(block.number + 15442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initializeA();
        
        vm.warp(block.timestamp + 280067);
        vm.roll(block.number + 52883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4648);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 298746);
        vm.roll(block.number + 22115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 493042);
        vm.roll(block.number + 25364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 264068);
        vm.roll(block.number + 20327);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 47665954147119424306420748260631125539886750694821422221982461892743665420956);
        
        vm.warp(block.timestamp + 114731);
        vm.roll(block.number + 39962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 47665954147119424306420748260631125539886750694821422221982461892743665420956);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 6389);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 5663552957782490991049188884458161225374752950720264495451910128715013306732);
        
        vm.warp(block.timestamp + 358604);
        vm.roll(block.number + 7049);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439472);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 114270028858578301439745288718942865128528146351379715325893974280774646824058);
        
        vm.warp(block.timestamp + 292577);
        vm.roll(block.number + 23898);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 289861);
        vm.roll(block.number + 56165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521804);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 36180);
        vm.roll(block.number + 42412);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 76937151572656297926187851301447886126476615551488072359964488964704094975791);
        
        vm.warp(block.timestamp + 507591);
        vm.roll(block.number + 7509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521804);
        vm.roll(block.number + 40092);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_transfer_5() public { 
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 38442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 449234);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583007913129639939);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 48890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 36840);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initializeA();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 76937151572656297926187851301447886126476615551488072359964488964704094975791);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(9044638163656458028281243920282629735657250348020333361952918331650037844124);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 16616);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 1524785993);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 66051133477046015813343371315662278733590772583611086418548642963507003282528);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 16620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 47665954147119424306420748260631125539886750694821422221982461892743665420956);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initializeA();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 974807);
        
        vm.warp(block.timestamp + 41426);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(114165929517011754325441044594790271929155366697335697529529558060998581082442);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(38008575364372008659002940778877908924317145828984689519828014771936198942888);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 16620);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 151969);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 53282063843238042990435999100602331890715219289967924971775109246643527852515);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 93833660095160775655519192651609415499472036457062001122535172889361709560854);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 400009);
        vm.roll(block.number + 16614);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initializeA();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 48888);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 2);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 148);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 352382);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 790454786113778);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1712536819919225707380161213222041514396915304016281992819190288978147662202);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457583007913129639936);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(2);
        
        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 4319515);
        
        vm.warp(block.timestamp + 417988);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 55637079080454944006921815711342528557994476119249045936525615356165721224636);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 1299859459627202560677);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 22527);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457583007913129639937);
        
        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initializeA();
        
        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 154500812348946316086250882);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 83008579089831400764174114492692289026951779857489468892857854765357844352216);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 43460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35259567223906316907364238088531892393419195332648796014655584243947840021022);
        
        vm.warp(block.timestamp + 454178);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(1000000000000000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 42195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 256814);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 527560200828920050753154325770048521702082876734240712089060968750091680726);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 999999999999999);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5551);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 574798);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(63779538871292879897616472476708086349509825749946752295133819281501333303785);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 48886);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 999999999999999);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(19677789706011862629179766205962546432636035782656336065695821043899641404804);
        
        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 574798);
        vm.roll(block.number + 43257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 24431);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53449);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457583007913129639934);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 16617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initializeA();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 328);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 896);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 34888236725537849207485230380308095945308590017948781628978391778910281065657);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initializeA();
        
        vm.warp(block.timestamp + 363044);
        vm.roll(block.number + 48083);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 4370001);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 86536721697239602607031335618104887142181269970547792571883430192928775244699);
        
        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initializeA();
        
        vm.warp(block.timestamp + 13051);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initializeA();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initializeA();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 1524785993);
        
        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 88316804358297447195419210532123902032113040207334544399656907770131005257487);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583007913129639934);
    }
    
    
    function test_auto_includeAccount_6() public { 
        
        vm.warp(block.timestamp + 181811);
        vm.roll(block.number + 33923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 75685);
        vm.roll(block.number + 11607);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.tokenFromReflection(17414033258672811562446049114083465368931266005442638530040154755983751491709);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67746);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initializeA();
        
        vm.warp(block.timestamp + 343605);
        vm.roll(block.number + 313);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initializeA();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 3112);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 47665954147119424306420748260631125539886750694821422221982461892743665420956);
        
        vm.warp(block.timestamp + 262107);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 7325);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 132764);
        vm.roll(block.number + 19296);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(56549163565763292803884327672727310064505274856293657462817550585580585532488);
        
        vm.warp(block.timestamp + 592290);
        vm.roll(block.number + 36331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 81568);
        vm.roll(block.number + 33401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 25063);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 113659);
        vm.roll(block.number + 41975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(12258797156423480457540970334266894274139601686450290162864715341265555055449);
        
        vm.warp(block.timestamp + 427273);
        vm.roll(block.number + 56356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 72403300505058616330610288931798300500777229799357114054644187212228877848359);
        
        vm.warp(block.timestamp + 522964);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 340472);
        vm.roll(block.number + 29040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 42975449574999506081002242513440959578358988489826959586321740874752068472546);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 58111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 76937151572656297926187851301447886126476615551488072359964488964704094975791);
        
        vm.warp(block.timestamp + 158878);
        vm.roll(block.number + 32452);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 16617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 508369);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 37639);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 58964967547529329882565372806023370995501927314314323260983111448589540074144);
        
        vm.warp(block.timestamp + 203913);
        vm.roll(block.number + 53102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 117206);
        vm.roll(block.number + 48810);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 1000000000000002);
        
        vm.warp(block.timestamp + 353287);
        vm.roll(block.number + 34701);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 28031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(1141835032986601324938718578611177888210121779061271735951860312918763255018);
        
        vm.warp(block.timestamp + 337823);
        vm.roll(block.number + 48810);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 47665954147119424306420748260631125539886750694821422221982461892743665420956);
        
        vm.warp(block.timestamp + 381519);
        vm.roll(block.number + 27166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 140125);
        vm.roll(block.number + 14728);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 92027122631285704008982830958482758980285658894905470080827649674119271825640);
        
        vm.warp(block.timestamp + 147515);
        vm.roll(block.number + 33412);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initializeA();
        
        vm.warp(block.timestamp + 108673);
        vm.roll(block.number + 31079);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 39963338137906107544702052760668680734554043932104028087095645440064757700930);
        
        vm.warp(block.timestamp + 170327);
        vm.roll(block.number + 60290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(32726471205535825030712296426701522091415930406960952128535471140807130362098);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 44140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 48322945563658054051439628519788008213235163663085028148155592335451998994082);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(35601418891713469813606438525953997169450878664650790599579461176835);
        
        vm.warp(block.timestamp + 378172);
        vm.roll(block.number + 31873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 15388166182044027597472222430475217377361976855562456564832386863930196472401);
        
        vm.warp(block.timestamp + 69399);
        vm.roll(block.number + 42326);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 75685);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(18400551928499352810280028288295466232945991568462355016444835316454125850046);
        
        vm.warp(block.timestamp + 353584);
        vm.roll(block.number + 43144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 491);
        
        vm.warp(block.timestamp + 158878);
        vm.roll(block.number + 11434);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 175393);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 122);
        
        vm.warp(block.timestamp + 201457);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(50516605788226020792318852251250697055990708067504647175694978167324937390423);
        
        vm.warp(block.timestamp + 584805);
        vm.roll(block.number + 25364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 69399);
        vm.roll(block.number + 41389);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 39364281217087424940131174461990635789863380939366619460045710345307049782622);
        
        vm.warp(block.timestamp + 480837);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 152375);
        vm.roll(block.number + 3893);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 223676);
        vm.roll(block.number + 18510);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 22709);
        vm.roll(block.number + 24016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 177053);
        vm.roll(block.number + 17026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 89565426187443357873403838349272935437382144336704276686186119873559241274173);
        
        vm.warp(block.timestamp + 592594);
        vm.roll(block.number + 1505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 76153788618341254513449751297973703698771943138889681880450627083657680899209);
        
        vm.warp(block.timestamp + 504792);
        vm.roll(block.number + 2570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initializeA();
        
        vm.warp(block.timestamp + 334);
        vm.roll(block.number + 1883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(69076409208925689669188478205440235331829130304272076831821761453401302505813);
        
        vm.warp(block.timestamp + 438260);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297943);
        vm.roll(block.number + 2160);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 353287);
        vm.roll(block.number + 50348);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 35426862257809482231237205323854284533388675789431890022367391521976157155277);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 27510);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 68005054391319209368474431574206952333860472664315752474333056152992698114227);
        
        vm.warp(block.timestamp + 203913);
        vm.roll(block.number + 29330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 56368761235405549299019759566144409224691356288527613424917027256610046096380);
        
        vm.warp(block.timestamp + 352378);
        vm.roll(block.number + 12626);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 42134592528554596345200056004590009417199921724272254437069413620719991168720);
        
        vm.warp(block.timestamp + 309887);
        vm.roll(block.number + 15335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 75170999206267406525336509347219289631987707064596992143199097703606457709056);
        
        vm.warp(block.timestamp + 574796);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 513698);
        vm.roll(block.number + 6470);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 3691);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 76937151572656297926187851301447886126476615551488072359964488964704094975791);
        
        vm.warp(block.timestamp + 624);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 10409356076652432075910325805567484222768227258960995807591805311125187423468);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 38442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 449234);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583007913129639939);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 48890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 36840);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initializeA();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_transfer_7() public { 
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439472);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 114270028858578301439745288718942865128528146351379715325893974280774646824058);
        
        vm.warp(block.timestamp + 292577);
        vm.roll(block.number + 23898);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 289861);
        vm.roll(block.number + 56165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521804);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 36180);
        vm.roll(block.number + 42412);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 76937151572656297926187851301447886126476615551488072359964488964704094975791);
        
        vm.warp(block.timestamp + 507591);
        vm.roll(block.number + 7509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521804);
        vm.roll(block.number + 40092);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 196794);
        vm.roll(block.number + 43598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initializeA();
        
        vm.warp(block.timestamp + 475470);
        vm.roll(block.number + 30095);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 33549273806261772158125314504370598060509322262546250724314816159328147941359);
        
        vm.warp(block.timestamp + 574796);
        vm.roll(block.number + 21707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 124673);
        vm.roll(block.number + 30728);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 63846939640393175425274210095467484724818893395232059431949742620874285501388);
        
        vm.warp(block.timestamp + 247500);
        vm.roll(block.number + 15335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 13876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 382177);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 22369);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 18226);
        vm.roll(block.number + 48891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 519910);
        vm.roll(block.number + 5808);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 287);
        vm.roll(block.number + 16618);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 548178);
        vm.roll(block.number + 39205);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 18932);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 402288);
        vm.roll(block.number + 31911);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 209064);
        vm.roll(block.number + 286);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318205);
        vm.roll(block.number + 45900);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 47665954147119424306420748260631125539886750694821422221982461892743665420956);
        
        vm.warp(block.timestamp + 22648);
        vm.roll(block.number + 50210);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 273710);
        vm.roll(block.number + 59083);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 59538037139891458093690143424106162467807635046344927870549288222456363507241);
        
        vm.warp(block.timestamp + 69377);
        vm.roll(block.number + 22594);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 68424169305998383756768527248159621166243499329849042612584375431741107860510);
        
        vm.warp(block.timestamp + 440840);
        vm.roll(block.number + 20905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 283683);
        vm.roll(block.number + 54983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1002);
        
        vm.warp(block.timestamp + 963);
        vm.roll(block.number + 48988);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 76937151572656297926187851301447886126476615551488072359964488964704094975791);
        
        vm.warp(block.timestamp + 316);
        vm.roll(block.number + 6027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 993141420808108551249520095155047122496639);
        
        vm.warp(block.timestamp + 493504);
        vm.roll(block.number + 43527);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 9855181742307295568097524704063490665144069660357945892050076216543787121872);
        
        vm.warp(block.timestamp + 352383);
        vm.roll(block.number + 36328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 581087);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 267692);
        vm.roll(block.number + 7855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 27296740495452205555532471821623035571977793757070280063410028370873814747464);
        
        vm.warp(block.timestamp + 517709);
        vm.roll(block.number + 42139);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 76937151572656297926187851301447886126476615551488072359964488964704094975791);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 22809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 79759793028993993613361536155864995634624080447845846744258155679303724942859);
        
        vm.warp(block.timestamp + 248340);
        vm.roll(block.number + 4287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 57431);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 75441265234401845563516015389913880048786163766855785282084411749006680517389);
        
        vm.warp(block.timestamp + 341832);
        vm.roll(block.number + 44863);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 560947);
        vm.roll(block.number + 43324);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 363128);
        vm.roll(block.number + 13046);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initializeA();
        
        vm.warp(block.timestamp + 41527);
        vm.roll(block.number + 52883);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225469);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 243691);
        vm.roll(block.number + 54787);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 467873);
        vm.roll(block.number + 37306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 68495188077835845086336671094402781829800281421158912687350949959011244191467);
        
        vm.warp(block.timestamp + 224765);
        vm.roll(block.number + 39652);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 407081);
        vm.roll(block.number + 59264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 317);
        
        vm.warp(block.timestamp + 93824);
        vm.roll(block.number + 22500);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 61705092426149477293909692872981521832424390203773499520768216037578339438027);
        
        vm.warp(block.timestamp + 246572);
        vm.roll(block.number + 56197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 471766);
        vm.roll(block.number + 12017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 558544);
        vm.roll(block.number + 54787);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 72478642411209146810438956061353866314551294297539194472140772841402483343040);
        
        vm.warp(block.timestamp + 600079);
        vm.roll(block.number + 26350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(2542947127709966087644829934595653154553254910492603505756654939336207933778);
        
        vm.warp(block.timestamp + 498832);
        vm.roll(block.number + 53994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 80052175413605378286579486684894328768571046465874199153613562573052117176443);
        
        vm.warp(block.timestamp + 11254);
        vm.roll(block.number + 57431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceOf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 242389);
        vm.roll(block.number + 8921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 336730);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 268);
        vm.roll(block.number + 36328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583007913129639939);
        
        vm.warp(block.timestamp + 470292);
        vm.roll(block.number + 37195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 38371227569535446658502788869282610328349362914253095192508068870834781004207);
        
        vm.warp(block.timestamp + 542046);
        vm.roll(block.number + 26657);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 14142758883684782093983659171158760861648222742318841269997922075347734828774);
        
        vm.warp(block.timestamp + 16391);
        vm.roll(block.number + 12989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322377);
        vm.roll(block.number + 20369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 164214);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 45174203391773576295803759142028378931817980968043438632113554259458946252610);
        
        vm.warp(block.timestamp + 288538);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 347948);
        vm.roll(block.number + 547);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 459024);
        vm.roll(block.number + 59453);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 78103012834794064167805521420956721641735202113553360812014301375561088280069);
        
        vm.warp(block.timestamp + 389646);
        vm.roll(block.number + 19484);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 38413358089291589938315798494099393472939823361717134371922066536893184883630);
        
        vm.warp(block.timestamp + 261561);
        vm.roll(block.number + 56366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 28324);
        vm.roll(block.number + 58063);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 593425);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583007913129639939);
        
        vm.warp(block.timestamp + 530622);
        vm.roll(block.number + 55613);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 276785);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 25409498310084771543741742075183546373600255360890753510944301041490117734201);
        
        vm.warp(block.timestamp + 379178);
        vm.roll(block.number + 21477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 179866);
        vm.roll(block.number + 19791);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 340893);
        vm.roll(block.number + 23519);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initializeA();
        
        vm.warp(block.timestamp + 17647);
        vm.roll(block.number + 50193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 47512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12892);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 404239);
        vm.roll(block.number + 30243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 375987);
        vm.roll(block.number + 44974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 256514);
        vm.roll(block.number + 56664);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 550789);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 226105);
        vm.roll(block.number + 898);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initializeA();
        
        vm.warp(block.timestamp + 4452);
        vm.roll(block.number + 26801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 59871);
        vm.roll(block.number + 55036);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 467186);
        vm.roll(block.number + 59008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 13165);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 84915200232998068190664884232718795357892666295394143115524700969243250509357);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 25032);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 534);
        vm.roll(block.number + 21400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 256349);
        vm.roll(block.number + 12989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 588257934934541159336519302236001430773783840970610973779898920749652747);
        
        vm.warp(block.timestamp + 553502);
        vm.roll(block.number + 751);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 564);
        
        vm.warp(block.timestamp + 29648);
        vm.roll(block.number + 58959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 113594);
        vm.roll(block.number + 23897);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 47665954147119424306420748260631125539886750694821422221982461892743665420956);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11602);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 47665954147119424306420748260631125539886750694821422221982461892743665420956);
        
        vm.warp(block.timestamp + 228163);
        vm.roll(block.number + 46940);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 125096);
        vm.roll(block.number + 1916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 149352);
        vm.roll(block.number + 2598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 33663939122323221961089639324638267591677719155215231997280348238510642181739);
    }
    
    
    function test_auto_decreaseAllowance_8() public { 
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439472);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 114270028858578301439745288718942865128528146351379715325893974280774646824058);
        
        vm.warp(block.timestamp + 292577);
        vm.roll(block.number + 23898);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 289861);
        vm.roll(block.number + 56165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521804);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 36180);
        vm.roll(block.number + 42412);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 76937151572656297926187851301447886126476615551488072359964488964704094975791);
        
        vm.warp(block.timestamp + 507591);
        vm.roll(block.number + 7509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521804);
        vm.roll(block.number + 40092);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 196794);
        vm.roll(block.number + 43598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initializeA();
        
        vm.warp(block.timestamp + 592705);
        vm.roll(block.number + 56720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(234826425060847609663599217241381320452430453716986088782027873258555104556);
        
        vm.warp(block.timestamp + 360873);
        vm.roll(block.number + 48891);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 493042);
        vm.roll(block.number + 6112);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 301933);
        vm.roll(block.number + 819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 334986);
        vm.roll(block.number + 48886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 76937151572656297926187851301447886126476615551488072359964488964704094975791);
        
        vm.warp(block.timestamp + 400753);
        vm.roll(block.number + 53648);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 44056533409322231900709623046953030788221861444248926660653357735427268132848);
        
        vm.warp(block.timestamp + 225302);
        vm.roll(block.number + 41911);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 46940);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 62655453896840036740886658042836122181627602943596277706669899917608744950387);
        
        vm.warp(block.timestamp + 183752);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 446997);
        vm.roll(block.number + 48887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 27296740495452205555532471821623035571977793757070280063410028370873814747464);
        
        vm.warp(block.timestamp + 301883);
        vm.roll(block.number + 37952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 28592);
        vm.roll(block.number + 28305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583007913129639939);
        
        vm.warp(block.timestamp + 433103);
        vm.roll(block.number + 46884);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 563285);
        vm.roll(block.number + 25553);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 62516);
        vm.roll(block.number + 18135);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 260563);
        vm.roll(block.number + 414);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 39714560071746645132710202653717219958835569115537695899301292944986695865850);
        
        vm.warp(block.timestamp + 126954);
        vm.roll(block.number + 59022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initializeA();
        
        vm.warp(block.timestamp + 103452);
        vm.roll(block.number + 33059);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 51501);
        vm.roll(block.number + 20369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 47665954147119424306420748260631125539886750694821422221982461892743665420956);
        
        vm.warp(block.timestamp + 307066);
        vm.roll(block.number + 7216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 104678049692918268062790774532891650710118426901535255295858498416782580371373);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34224);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 302947);
        vm.roll(block.number + 56366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 206599);
        vm.roll(block.number + 4554);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 44181);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 582125);
        vm.roll(block.number + 6542);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 312244);
        vm.roll(block.number + 963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 910);
        vm.roll(block.number + 50643);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 545010);
        vm.roll(block.number + 12989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 590292);
        vm.roll(block.number + 9378);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(950);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 42087);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 386477);
        vm.roll(block.number + 18390);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 65299903182146514896484197745452028754215751980352247703076775802296683736090);
        
        vm.warp(block.timestamp + 45257);
        vm.roll(block.number + 48955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 223986);
        vm.roll(block.number + 18751);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 12757792860352577694860906008221658902565353258684600179676981311329596715378);
        
        vm.warp(block.timestamp + 491);
        vm.roll(block.number + 19033);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 47665954147119424306420748260631125539886750694821422221982461892743665420956);
        
        vm.warp(block.timestamp + 330209);
        vm.roll(block.number + 13051);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 138739);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 50237);
        vm.roll(block.number + 9954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 88815517908357979927740723911002691491755616946430080699025824120567081494473);
        
        vm.warp(block.timestamp + 46147);
        vm.roll(block.number + 58415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434104);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 76937151572656297926187851301447886126476615551488072359964488964704094975791);
        
        vm.warp(block.timestamp + 108673);
        vm.roll(block.number + 32267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 52455796435418956697428985893985919418724219772546080961756154214858117251819);
        
        vm.warp(block.timestamp + 145703);
        vm.roll(block.number + 1027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583007913129639939);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 17279);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 5040);
        vm.roll(block.number + 963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 248536);
        vm.roll(block.number + 8803);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 496);
        
        vm.warp(block.timestamp + 365752);
        vm.roll(block.number + 8414);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 76886972754709400434504053459002100544339024811211543005646253937454064388737);
        
        vm.warp(block.timestamp + 64574);
        vm.roll(block.number + 52953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 309);
        
        vm.warp(block.timestamp + 225302);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 460457);
        vm.roll(block.number + 15356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 47665954147119424306420748260631125539886750694821422221982461892743665420956);
        
        vm.warp(block.timestamp + 174350);
        vm.roll(block.number + 28491);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 262681);
        vm.roll(block.number + 597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1426321623407449366054050651643079479892173297677131193956403542526038799085);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 3893);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 14648);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 70944334382015808114908727047170444329949864587661214928502361001081729427242);
        
        vm.warp(block.timestamp + 135488);
        vm.roll(block.number + 2598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 509876);
        vm.roll(block.number + 11603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();
        
        vm.warp(block.timestamp + 293234);
        vm.roll(block.number + 48287);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 201227);
        vm.roll(block.number + 40167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 38299481268835876073375063696601286422875406797955049825012803055538883661649);
        
        vm.warp(block.timestamp + 438912);
        vm.roll(block.number + 5248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583007913129639939);
        
        vm.warp(block.timestamp + 475875);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 55861);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 76635);
        vm.roll(block.number + 46012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initializeA();
        
        vm.warp(block.timestamp + 53293);
        vm.roll(block.number + 36680);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 14215234894338706538561469509392286656965677732846677485270977793036428167176);
        
        vm.warp(block.timestamp + 382177);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 47665954147119424306420748260631125539886750694821422221982461892743665420956);
        
        vm.warp(block.timestamp + 227082);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initializeA();
        
        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 56757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 42292190887496622495907306720126981780269159184650523971707015643631531356559);
        
        vm.warp(block.timestamp + 339862);
        vm.roll(block.number + 58465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 202547);
        vm.roll(block.number + 36331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 48386515379308166855495181900952216057842686812564495316592102702042901759367);
        
        vm.warp(block.timestamp + 225549);
        vm.roll(block.number + 38822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initializeA();
        
        vm.warp(block.timestamp + 389646);
        vm.roll(block.number + 49936);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 171891);
        vm.roll(block.number + 15670);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209206);
        vm.roll(block.number + 49340);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 87178740689737593849325509061232091239467775721456976273028918959211998772684);
        
        vm.warp(block.timestamp + 74487);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 460798);
        vm.roll(block.number + 35251);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 509549);
        vm.roll(block.number + 8909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 206759);
        vm.roll(block.number + 54983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 47665954147119424306420748260631125539886750694821422221982461892743665420956);
        
        vm.warp(block.timestamp + 596034);
        vm.roll(block.number + 50193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 45918231570483025915629832024273157395021085342938560283722122765980491552370);
        
        vm.warp(block.timestamp + 292577);
        vm.roll(block.number + 22807);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 108067957126607667929377758999238685367623577969470848724369220311321532204330);
        
        vm.warp(block.timestamp + 161839);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 6328996509784840233889712960257136260259302417681667127059148381294855679595);
        
        vm.warp(block.timestamp + 209854);
        vm.roll(block.number + 11367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 28324);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 40010);
        vm.roll(block.number + 10938);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 602674);
        vm.roll(block.number + 31368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 68471712578557472301080689431986839728544209477034604105461347219218321720196);
        
        vm.warp(block.timestamp + 442166);
        vm.roll(block.number + 39205);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 87305);
        vm.roll(block.number + 1663);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 260563);
        vm.roll(block.number + 5197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initializeA();
        
        vm.warp(block.timestamp + 553897);
        vm.roll(block.number + 59155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 131735);
        vm.roll(block.number + 4691);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 14595454828866608445513415357821681391544808690706395450868302155044024473140);
        
        vm.warp(block.timestamp + 450670);
        vm.roll(block.number + 595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 227082);
        vm.roll(block.number + 9808);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 7294049706462074320146447726257631247296397762502400521265795952765613454513);
        
        vm.warp(block.timestamp + 150381);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 47665954147119424306420748260631125539886750694821422221982461892743665420956);
    }
    
    
    function test_auto_decreaseAllowance_9() public { 
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 38442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 449234);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583007913129639939);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 48890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 36840);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initializeA();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 76937151572656297926187851301447886126476615551488072359964488964704094975791);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(9044638163656458028281243920282629735657250348020333361952918331650037844124);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 16616);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 1524785993);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 66051133477046015813343371315662278733590772583611086418548642963507003282528);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 16620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 47665954147119424306420748260631125539886750694821422221982461892743665420956);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initializeA();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 974807);
        
        vm.warp(block.timestamp + 41426);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(114165929517011754325441044594790271929155366697335697529529558060998581082442);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(38008575364372008659002940778877908924317145828984689519828014771936198942888);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 16620);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 151969);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 53282063843238042990435999100602331890715219289967924971775109246643527852515);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 93833660095160775655519192651609415499472036457062001122535172889361709560854);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 400009);
        vm.roll(block.number + 16614);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initializeA();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 48888);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 2);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 148);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 352382);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 790454786113778);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1712536819919225707380161213222041514396915304016281992819190288978147662202);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457583007913129639936);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(2);
        
        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 4319515);
        
        vm.warp(block.timestamp + 417988);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 55637079080454944006921815711342528557994476119249045936525615356165721224636);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 1299859459627202560677);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 22527);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457583007913129639937);
        
        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initializeA();
        
        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 154500812348946316086250882);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 83008579089831400764174114492692289026951779857489468892857854765357844352216);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 43460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35259567223906316907364238088531892393419195332648796014655584243947840021022);
        
        vm.warp(block.timestamp + 454178);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(1000000000000000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 42195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 256814);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 527560200828920050753154325770048521702082876734240712089060968750091680726);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457583007913129639933);
        
        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 999999999999999);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5551);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 574798);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(63779538871292879897616472476708086349509825749946752295133819281501333303785);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 48886);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 237);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583007913129639939);
        
        vm.warp(block.timestamp + 82381);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 596958);
        vm.roll(block.number + 5808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 65862522853611265918117405315516462339820228304006160856209572795114727520455);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 74478991715276117107008084378370199700240062879332423415531191467227586989552);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initializeA();
        
        vm.warp(block.timestamp + 476316);
        vm.roll(block.number + 11982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 104106426432290858013524);
        
        vm.warp(block.timestamp + 85908);
        vm.roll(block.number + 48886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 76937151572656297926187851301447886126476615551488072359964488964704094975791);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initializeA();
        
        vm.warp(block.timestamp + 292577);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initializeA();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 999999999999997);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42803);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 218443);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 108391913837218206859858786023338792532832220266355668435931909497454266192080);
        
        vm.warp(block.timestamp + 358826);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initializeA();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583007913129639939);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 26825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 110457905329399661361437355025679802395835005102727433426830989543507463562493);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 26825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initializeA();
        
        vm.warp(block.timestamp + 426242);
        vm.roll(block.number + 14485);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 55459);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 57394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 218443);
        vm.roll(block.number + 44022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 110064895460981438597950936203398810737466085778815838240499159718775653253092);
    }
    
    
    function test_auto_initializeA_10() public { 
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 3862);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initializeA();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 52804130233668560128180227135673164991314520131498831438338470201076432025296);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 37639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 273710);
        vm.roll(block.number + 53163);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(112762322776191010420643656077056600301950325532642973262845468075244048845407);
        
        vm.warp(block.timestamp + 94341);
        vm.roll(block.number + 16616);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 48955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 37639);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.name();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59703);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 269305);
        vm.roll(block.number + 49936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 353584);
        vm.roll(block.number + 50996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 603028);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 477355);
        vm.roll(block.number + 6470);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 171891);
        vm.roll(block.number + 3493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 963);
        vm.roll(block.number + 598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 366871);
        vm.roll(block.number + 8376);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 204961);
        vm.roll(block.number + 31121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 512887);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289640);
        vm.roll(block.number + 56356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583007913129639939);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 38442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 449234);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583007913129639939);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 48890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 36840);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initializeA();
    }
    
    
    function test_auto_transfer_11() public { 
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 17424);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 8140557452405152371898333398724828998861840532628893608507601644055010131675);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 31313);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 31310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 399472);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initializeA();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 17424);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 215322);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59703);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 4369999);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 58544);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 58579971763212815616580836919086389223620903628976393880606328562051666248274);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 352381);
        vm.roll(block.number + 42768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 215043);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 99111);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 30873237554200822609066473699369790706215053199708324608272433135319523014500);
        
        vm.warp(block.timestamp + 574796);
        vm.roll(block.number + 44022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 47665954147119424306420748260631125539886750694821422221982461892743665420956);
        
        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 48810);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 12714734905541665520278809517680752448075139699259979774775281435927687328513);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 247);
        vm.roll(block.number + 11853);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(157);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59703);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 93755304951567529468851127941014149561108372619320220176802305364775530820064);
        
        vm.warp(block.timestamp + 287);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initializeA();
        
        vm.warp(block.timestamp + 105726);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 201457);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 426242);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initializeA();
        
        vm.warp(block.timestamp + 179866);
        vm.roll(block.number + 39269);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(5570645548349792330498775810114406488788398754590461657498718158158562597741);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 81319475178043838010527594479870003598041668344833652078894357311612776830451);
        
        vm.warp(block.timestamp + 201457);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 33796662238017863989954102607281114178732811594464729211155613504694968917067);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 57991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(79574547282791646020633733272509853863902957992641745724347213687291131536530);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 31989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 39374680209859993094317426931301162671108123874770169222422857375648725211492);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 16614);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 507519);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 317336);
        vm.roll(block.number + 2160);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 69320325226928712691505547697650184058726394806825319381690913245746456289789);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 102958280963664761978681954788120114869186803545187156231804930026971799890186);
        
        vm.warp(block.timestamp + 424904);
        vm.roll(block.number + 652);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 14485);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 76937151572656297926187851301447886126476615551488072359964488964704094975791);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 19296);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initializeA();
        
        vm.warp(block.timestamp + 103368);
        vm.roll(block.number + 38486);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 24014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 246227);
        vm.roll(block.number + 2160);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 60238704562133915749270267535201940325740687633998921097887767153543836338827);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(71573327822812184600660644592938096048957948048746112245085975052531778631620);
        
        vm.warp(block.timestamp + 352378);
        vm.roll(block.number + 15755);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 98902031071651817115856801666309827596275368733006702410921280646913436233952);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 438260);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initializeA();
        
        vm.warp(block.timestamp + 410000);
        vm.roll(block.number + 237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 352382);
        vm.roll(block.number + 19296);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 592705);
        vm.roll(block.number + 13241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 262681);
        vm.roll(block.number + 237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 247108);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 38587);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 652);
        vm.roll(block.number + 14485);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 262107);
        vm.roll(block.number + 48887);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 108223783668520865002624738868642775822995751379039408956874999887953065851977);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 55707);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 999999999999998);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 507519);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 153993);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 183445);
        vm.roll(block.number + 6045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 15590);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(24862441021391031534260111424467383281089157424350266019173672764967009346230);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 58544);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 85908);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 102149456698499825448659832844967656897563592464100519190698375935802557762552);
        
        vm.warp(block.timestamp + 382733);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initializeA();
        
        vm.warp(block.timestamp + 246227);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 85908);
        vm.roll(block.number + 58111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 76937151572656297926187851301447886126476615551488072359964488964704094975791);
        
        vm.warp(block.timestamp + 517659);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 1015751095724524212970506816756464922587767636568250101796617150447114884793);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 58544);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.allowance(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 124673);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 596958);
        vm.roll(block.number + 44442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 75927);
        vm.roll(block.number + 53488);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53488);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 592705);
        vm.roll(block.number + 52139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(32619952254162343994014049190249800934865644007111919074153613952225678487700);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16614);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 26451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 262681);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 729);
        
        vm.warp(block.timestamp + 403772);
        vm.roll(block.number + 12626);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 52139);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflectionFromToken(27076932238866235566096419368985242563111204872231529755321162986366491180156, false);
        
        vm.warp(block.timestamp + 448463);
        vm.roll(block.number + 45701);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 16720638170974083185451699884856596688977675759339209474353003604110358942569);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 146820);
        vm.roll(block.number + 33377);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 9545502052079597459539303405083553953392500162951497508235992912169964091445);
        
        vm.warp(block.timestamp + 135488);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 598);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 513710);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 424904);
        vm.roll(block.number + 32768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 38442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 449234);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583007913129639939);
    }
    
    
    function test_auto_initializeA_12() public { 
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 38442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 449234);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583007913129639939);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 48890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 36840);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initializeA();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 76937151572656297926187851301447886126476615551488072359964488964704094975791);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(9044638163656458028281243920282629735657250348020333361952918331650037844124);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 16616);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 1524785993);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 66051133477046015813343371315662278733590772583611086418548642963507003282528);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 16620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 47665954147119424306420748260631125539886750694821422221982461892743665420956);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initializeA();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 974807);
        
        vm.warp(block.timestamp + 41426);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(114165929517011754325441044594790271929155366697335697529529558060998581082442);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(38008575364372008659002940778877908924317145828984689519828014771936198942888);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 16620);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 151969);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 53282063843238042990435999100602331890715219289967924971775109246643527852515);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 93833660095160775655519192651609415499472036457062001122535172889361709560854);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 400009);
        vm.roll(block.number + 16614);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initializeA();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 48888);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 2);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 148);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 352382);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 790454786113778);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1712536819919225707380161213222041514396915304016281992819190288978147662202);
        
        vm.warp(block.timestamp + 507282);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 265772);
        vm.roll(block.number + 10450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583007913129639939);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 32063416311987081381575069804453326097260124917560825272283648981278920465166);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 24674);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 19296);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(18790136938858247850523994229472576181440159305193633743080893498790278080600);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initializeA();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 179866);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(2059879856231949038690395537268148759975733965533281163317923692737866821309);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 17424);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000000000000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 47622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 420043);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 35690065086185581845790412492461830077879695085262366835328944060495725828061);
        
        vm.warp(block.timestamp + 262107);
        vm.roll(block.number + 16456);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 373907);
        vm.roll(block.number + 48893);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 514662);
        vm.roll(block.number + 19296);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 108789025274658020781574006263436220236993656567844878936140681480069718207480);
        
        vm.warp(block.timestamp + 305255);
        vm.roll(block.number + 30881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 262826);
        vm.roll(block.number + 26620);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 58579971763212815616580836919086389223620903628976393880606328562051666248274);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 48810);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 49954275582934923584477918885202636661112321174954752683604657246123061703919);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414721);
        vm.roll(block.number + 16614);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(110832197534990093288258585474104457377100900543928734911450124017393553363510);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 15738);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135488);
        vm.roll(block.number + 31121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 16618);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 76018841906874116380821184567978690065674300457206827733039961062218630045507);
        
        vm.warp(block.timestamp + 173822);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 555172);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 182841);
        vm.roll(block.number + 43598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 247);
        vm.roll(block.number + 19296);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 69604159703092786129838935001057029865104966243255778838454724979387092697557);
        
        vm.warp(block.timestamp + 179866);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 47665954147119424306420748260631125539886750694821422221982461892743665420956);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 10291079184733607536355491233123263568738351066569441536090811045106507671500);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 102776919259632999874571399505733187795525982210726252088755853986564239484212);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 49936);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initializeA();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 50526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(82524381105742343752798166700659692996832938323478505702185321858772440035034);
        
        vm.warp(block.timestamp + 594840);
        vm.roll(block.number + 32381);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 14163742569640158021247913054315870594214907136384070989715259838903338220646);
        
        vm.warp(block.timestamp + 201457);
        vm.roll(block.number + 46371);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initializeA();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 246227);
        vm.roll(block.number + 47622);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.symbol();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 237);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 90828611080743288255422271373287933190583751171241279725175674872241340739851);
        
        vm.warp(block.timestamp + 424904);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(3319932858410178532590871623957792541638387590462666293350357357948305823969);
        
        vm.warp(block.timestamp + 468926);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 76937151572656297926187851301447886126476615551488072359964488964704094975791);
        
        vm.warp(block.timestamp + 420043);
        vm.roll(block.number + 31313);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initializeA();
        
        vm.warp(block.timestamp + 330199);
        vm.roll(block.number + 55459);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 52139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 17424);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initializeA();
    }
    
}

    