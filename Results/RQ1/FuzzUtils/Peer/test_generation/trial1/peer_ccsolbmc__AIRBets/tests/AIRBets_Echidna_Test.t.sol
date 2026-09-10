// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract AIRBets_Echidna_Test is Test {
    AIRBets target;

    function setUp() public {
        target = new AIRBets();
    }
    
    function test_auto_manualswap_0() public { 
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 152033);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 89364);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 10241858871498804848376194390492945527879143182045300561625192533058430355143);
        
        vm.warp(block.timestamp + 531345);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 512652);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 24938957940786476269178265482011137915277423365975594823515426966927330352273);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 429374);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 49777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 512649);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 800);
        
        vm.warp(block.timestamp + 408495);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 53474);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 35000000000002);
        
        vm.warp(block.timestamp + 409303);
        vm.roll(block.number + 12027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 233006);
        vm.roll(block.number + 19385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12431);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 30455);
        vm.roll(block.number + 27646);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 35447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 48182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 14261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 76132876804083404685837591145973123092142766815770271039364669138659422654710);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 233011);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 376200);
        vm.roll(block.number + 9399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 36607);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 23955001757897907735251615101428755861860479235663317531375584108039927455923);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59669);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 346313);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 94520);
        vm.roll(block.number + 7653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 531980);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 512648);
        vm.roll(block.number + 14223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 44439);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 167352);
        vm.roll(block.number + 5693);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 35558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 458890);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 46200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 233008);
        vm.roll(block.number + 53609);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 54307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457583972913129639937);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 537);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53609);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 2);
        
        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 358474);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 465659);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4811);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(3);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 43499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 233855);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53476);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 57015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 531345);
        vm.roll(block.number + 12029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 376200);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 596);
        
        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 16303801848109404195552248858488457894140604313103456544245163129322053263726);
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 43344);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 21062);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 44442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 214180);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 414527);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414529);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 898);
        
        vm.warp(block.timestamp + 89364);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(16569566123593669773233456410489096644075084494447591114437190155397230809436);
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 1803);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7);
        
        vm.warp(block.timestamp + 89367);
        vm.roll(block.number + 51734);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 34553607107704885937652570608643467994906411801087505085145122846767640306527);
        
        vm.warp(block.timestamp + 140093);
        vm.roll(block.number + 25382);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 1524785993);
        
        vm.warp(block.timestamp + 116299);
        vm.roll(block.number + 47660);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59286);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(34797302270039063180228732294082499471843431106482488114861404936862776394402);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 521096);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2680);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 51734);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 23746985662251872624570168591576060267061824256316022472877153493050897714122);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 89364);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 404712);
        vm.roll(block.number + 30844);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 104722243212859982972164902038303654876490086517890592919327983165189438330046);
        
        vm.warp(block.timestamp + 233008);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 49697767012742625086841377217701019572328415151559264125111676172890127924714);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 233008);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 304202);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
    }
    
    
    function test_auto_manualsend_1() public { 
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 152033);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 89364);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 10241858871498804848376194390492945527879143182045300561625192533058430355143);
        
        vm.warp(block.timestamp + 531345);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 512652);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 24938957940786476269178265482011137915277423365975594823515426966927330352273);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 44437);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 34999999999999999998);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 3178);
        vm.roll(block.number + 596);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 12032);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 32550);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 347406);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 46113);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 35108);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 535164);
        vm.roll(block.number + 16532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 491096);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 53505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 541202);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414523);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(39957396176483477283278609752421408280701829480516968994173177938974580229612);
        
        vm.warp(block.timestamp + 156983);
        vm.roll(block.number + 28605);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 52167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 338);
        vm.roll(block.number + 48704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 42116971942851676838354113619517822551475756106405422548933772112667401353112);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 319736);
        vm.roll(block.number + 21767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 324053);
        vm.roll(block.number + 37375);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 83623);
        vm.roll(block.number + 30884);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(12433033811441569769670475447963616153741209287259260932039730936568054035549);
        
        vm.warp(block.timestamp + 18334);
        vm.roll(block.number + 34071);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 367280);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(101251788229270299727952482085557141561987769542117280403232510806349684675166);
        
        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15675749897441170866925833014930605650507180413937707603284404470850471856055);
        
        vm.warp(block.timestamp + 484861);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 554855);
        vm.roll(block.number + 48722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(13);
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 36175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 21068);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 51240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 348119);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 332714);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 137535);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 546377);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 578219);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 58333683136080148138402457837446144046658256656323018263856048227713189690134);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 29934);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 3923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 33187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 445538);
        vm.roll(block.number + 44330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 57557);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 43808);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 132332);
        vm.roll(block.number + 44941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 14646107324399081996663795917594531409367462679604534570013426799402545059863);
        
        vm.warp(block.timestamp + 490457);
        vm.roll(block.number + 46215);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 3923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 183171);
        vm.roll(block.number + 34382);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(48173015422257074537866316615931455655306306660149046613842509482442835987107);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 419195);
        vm.roll(block.number + 11779);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 494);
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 42099);
        vm.roll(block.number + 51535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 44439);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 546088);
        vm.roll(block.number + 12161);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 22016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 89367);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 22896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 96291741644609593700503043150143271148100418420293239115124823379389089572767);
        
        vm.warp(block.timestamp + 534);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 277779);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 118134);
        vm.roll(block.number + 28562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 233005);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 13770);
        vm.roll(block.number + 19727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 48704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 34483);
        vm.roll(block.number + 51875);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 43132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 536485);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 57668);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 299042);
        vm.roll(block.number + 54336);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 21066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 599007);
        vm.roll(block.number + 21294);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 67117376308120891229111522285398602727339436930645717590315408561564753852465);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 406510);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 7737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 54623);
        vm.roll(block.number + 48182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 324053);
        vm.roll(block.number + 56907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 74923810922914935287166903979452549420603180177890591484992842958009619179468);
        
        vm.warp(block.timestamp + 199962);
        vm.roll(block.number + 44442);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 166837);
        vm.roll(block.number + 57557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 70624457663680232756681482058114537485711298487100911362268299453282256047343);
        
        vm.warp(block.timestamp + 595918);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 13958);
        vm.roll(block.number + 8493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 176);
        
        vm.warp(block.timestamp + 409303);
        vm.roll(block.number + 6638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 101359);
        vm.roll(block.number + 50403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 266110);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999997);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 39063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 78179400203265536426776250376881527136461601683068473323192086044182581023093);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 22120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 417507);
        vm.roll(block.number + 50403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 157248);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 422654);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 279035);
        vm.roll(block.number + 5352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(23200556836415223259829665553964571943798247511486068334663596592068305600326);
        
        vm.warp(block.timestamp + 102905);
        vm.roll(block.number + 32054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
    }
    
    
    function test_auto_openTrading_2() public { 
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 152033);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 89364);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 10241858871498804848376194390492945527879143182045300561625192533058430355143);
        
        vm.warp(block.timestamp + 531345);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 512652);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 24938957940786476269178265482011137915277423365975594823515426966927330352273);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 429374);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 49777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 512649);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 800);
        
        vm.warp(block.timestamp + 408495);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 132332);
        vm.roll(block.number + 13040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 420676);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 466879);
        vm.roll(block.number + 8493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 357498);
        vm.roll(block.number + 49892);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 432886);
        vm.roll(block.number + 19005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 257172);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 167352);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039422584007913129639936);
        
        vm.warp(block.timestamp + 281814);
        vm.roll(block.number + 44152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.symbol();
        
        vm.warp(block.timestamp + 535164);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 175918);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 836);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 44500);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 14481);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 64642);
        vm.roll(block.number + 17992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 162758);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 30199706011897813390924373183974459664714904485719564198653579890980956650676);
        
        vm.warp(block.timestamp + 343791);
        vm.roll(block.number + 32211);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 14204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 3195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 89365);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 802);
        
        vm.warp(block.timestamp + 143204);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 25592);
        vm.roll(block.number + 16023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 304681);
        vm.roll(block.number + 40284);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 69884823450131412806409469215259730161267421091860059012383861663491440013764);
        
        vm.warp(block.timestamp + 584175);
        vm.roll(block.number + 18657);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 16638);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 32443);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 77033754089154081825690232779810523920518726274568969201999058550867121226156);
        
        vm.warp(block.timestamp + 206389);
        vm.roll(block.number + 48683);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 21067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 183171);
        vm.roll(block.number + 59706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 81695578874617737386926698560219718137809618047338008294759932745541436065955);
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 19727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 419195);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 80528527328683636077054662405901391317547741634434266278163731847190233026056);
        
        vm.warp(block.timestamp + 364462);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(66327067282770418098150293369509370247417400513321565496806579362769471660992);
        
        vm.warp(block.timestamp + 157248);
        vm.roll(block.number + 57583);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 137609);
        vm.roll(block.number + 34883);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 48683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 1545);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 19061);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 50403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 203013);
        vm.roll(block.number + 35108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 143204);
        vm.roll(block.number + 44159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(499);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 33283);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 272923);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 417);
        
        vm.warp(block.timestamp + 299042);
        vm.roll(block.number + 57668);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 241);
        vm.roll(block.number + 12424);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 163578);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 84016925122371518697588991783091139634171792921331620493706679231903524833687);
        
        vm.warp(block.timestamp + 409768);
        vm.roll(block.number + 44500);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 10494);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 131188);
        vm.roll(block.number + 667);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 24723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 16093);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 162758);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 22924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 9221);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 128360);
        vm.roll(block.number + 8473);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 105131273099426150585004618001956386414305051078822436586522395219361205133549);
        
        vm.warp(block.timestamp + 182226);
        vm.roll(block.number + 19256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 53338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 135);
        vm.roll(block.number + 12424);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 313254);
        vm.roll(block.number + 24837);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 32550);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 450742);
        vm.roll(block.number + 3195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 30455);
        vm.roll(block.number + 57557);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 453175);
        vm.roll(block.number + 18972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 233008);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 50403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.allowance(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 457800);
        vm.roll(block.number + 9399);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 111754);
        vm.roll(block.number + 16023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 460389);
        vm.roll(block.number + 24166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 531345);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(25778133995272413810090078240548979794070573642138337413712187924245192375000);
        
        vm.warp(block.timestamp + 153524);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 29683);
        vm.roll(block.number + 44941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
    }
    
    
    function test_auto_initialize_3() public { 
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 152033);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 89364);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 10241858871498804848376194390492945527879143182045300561625192533058430355143);
        
        vm.warp(block.timestamp + 531345);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 512652);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 24938957940786476269178265482011137915277423365975594823515426966927330352273);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 44437);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 34999999999999999998);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 3178);
        vm.roll(block.number + 596);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 514968);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 51471);
        vm.roll(block.number + 12937);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 535164);
        vm.roll(block.number + 21585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 34708);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 391634);
        vm.roll(block.number + 56907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 35486);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 46084);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 9936028912148260633954740003155674828816207);
        
        vm.warp(block.timestamp + 282384);
        vm.roll(block.number + 36944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 112130182674208759414163062656039142808168316586820971689085974009452616860480);
        
        vm.warp(block.timestamp + 182226);
        vm.roll(block.number + 1803);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 548191);
        vm.roll(block.number + 46912);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 414527);
        vm.roll(block.number + 22353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(30288014695501429926113298715961290566741278339622217024172493294183404912337);
        
        vm.warp(block.timestamp + 21922);
        vm.roll(block.number + 56998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 414525);
        vm.roll(block.number + 34382);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 7873780599511481933327217526153777049901328928547882969980732359230915445873);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 457800);
        vm.roll(block.number + 29338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 157997);
        vm.roll(block.number + 34708);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 461847);
        vm.roll(block.number + 20123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 573);
        
        vm.warp(block.timestamp + 89149);
        vm.roll(block.number + 48182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 49892);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1803);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 105360679404957122414917761023639760850218499599644574089161405583010839412245);
        
        vm.warp(block.timestamp + 128360);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 443814);
        vm.roll(block.number + 17916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 192226);
        vm.roll(block.number + 51875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 417507);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 233008);
        vm.roll(block.number + 16023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4657622020894676481604294886750216752409818431253842221293126132273230865702);
        
        vm.warp(block.timestamp + 469912);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47405883070151264239102429393532843694225671169927447700894576374279994614899);
        
        vm.warp(block.timestamp + 534);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 202650);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 7071025613773229084477756011286904748982234027609517402704795659621431114815);
        
        vm.warp(block.timestamp + 515546);
        vm.roll(block.number + 33187);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 89365);
        vm.roll(block.number + 34952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 48704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 411678);
        vm.roll(block.number + 5660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 182226);
        vm.roll(block.number + 38816);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 571127);
        vm.roll(block.number + 6638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 529315);
        vm.roll(block.number + 3195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 206389);
        vm.roll(block.number + 5666);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 245951);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 36631);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 218186);
        vm.roll(block.number + 135);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 414526);
        vm.roll(block.number + 21065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 285135);
        vm.roll(block.number + 38710);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 437951);
        vm.roll(block.number + 38816);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 16151467668615003624002040751010886768045269382477703445103050621199020708709);
        
        vm.warp(block.timestamp + 493286);
        vm.roll(block.number + 58661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 4667);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 203178);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 332714);
        vm.roll(block.number + 450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 89365);
        vm.roll(block.number + 25860);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 111999604991041589683863529733237937134495722346887726566085690731001107355907);
        
        vm.warp(block.timestamp + 9567);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 831);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512653);
        vm.roll(block.number + 667);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 512651);
        vm.roll(block.number + 44437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 394653);
        vm.roll(block.number + 42938);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 89364);
        vm.roll(block.number + 7289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(92634945639287218312299893767272974726661607572195612061103952370591353598715);
        
        vm.warp(block.timestamp + 156928);
        vm.roll(block.number + 44233);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(533);
        
        vm.warp(block.timestamp + 347369);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x00000000000000000000000000000002fFffFffD, 20105169197560528924366310152644262626887773514360518570785207788569957698850);
        
        vm.warp(block.timestamp + 157248);
        vm.roll(block.number + 26772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 51471);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 176);
        
        vm.warp(block.timestamp + 3928);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 346313);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 202650);
        vm.roll(block.number + 57015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(69739531535892766563740195774144623377176090289717529948772675596435342816232);
        
        vm.warp(block.timestamp + 421831);
        vm.roll(block.number + 5666);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 185146);
        vm.roll(block.number + 40284);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 7706884469815656764668784393639469903206312176396580531296279337471425680995);
        
        vm.warp(block.timestamp + 459886);
        vm.roll(block.number + 12161);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 469912);
        vm.roll(block.number + 8960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 406637);
        vm.roll(block.number + 36175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 130805);
        vm.roll(block.number + 58449);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12937);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 21063);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(6842832689271051382973911788396627289659316887538782942306801867924403068155);
        
        vm.warp(block.timestamp + 490457);
        vm.roll(block.number + 5167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 421831);
        vm.roll(block.number + 15056);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 525917);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 374909);
        vm.roll(block.number + 19982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
    }
    
    
    function test_auto_symbol_4() public { 
        
        vm.warp(block.timestamp + 961);
        vm.roll(block.number + 47764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 12335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 59830391886791163793184037443395026406877960615672795550107714819999934825141);
        
        vm.warp(block.timestamp + 137609);
        vm.roll(block.number + 5251);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 247332);
        vm.roll(block.number + 6013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 107056);
        vm.roll(block.number + 19913);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 116011);
        vm.roll(block.number + 22763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 342613);
        vm.roll(block.number + 1382);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 571104);
        vm.roll(block.number + 49889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 44372);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 538329);
        vm.roll(block.number + 11779);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 89369);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 40694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 20581);
        vm.roll(block.number + 21065);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 176041);
        vm.roll(block.number + 57914);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 343791);
        vm.roll(block.number + 1803);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 344613);
        vm.roll(block.number + 47812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 250261);
        vm.roll(block.number + 41600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 416306);
        vm.roll(block.number + 35839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(84275951818323692826018570128488520297217715437124312337136289519247411824509);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 19913);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 524004);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15702307952744942757176491679024682564137034622901342070365425262655626568937);
        
        vm.warp(block.timestamp + 222724);
        vm.roll(block.number + 1005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 106252);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 103752288746841663927293528550489273574248179278894658461421781787486464257665);
        
        vm.warp(block.timestamp + 124741);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 185146);
        vm.roll(block.number + 3489);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 281814);
        vm.roll(block.number + 135);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 49001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 450);
        vm.roll(block.number + 44233);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 442700);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.name();
        
        vm.warp(block.timestamp + 336192);
        vm.roll(block.number + 5611);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 536485);
        vm.roll(block.number + 46978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 762);
        
        vm.warp(block.timestamp + 167186);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 418354);
        vm.roll(block.number + 44735);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 32411);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 139793);
        vm.roll(block.number + 58912);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 10838);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 151715);
        vm.roll(block.number + 49001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(48428730450423341809348220871611197260757214777185486525788951646180472933149);
        
        vm.warp(block.timestamp + 89369);
        vm.roll(block.number + 29042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 120585);
        vm.roll(block.number + 32443);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 571104);
        vm.roll(block.number + 54512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 232454);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 574034);
        vm.roll(block.number + 29338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 457800);
        vm.roll(block.number + 46903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 536485);
        vm.roll(block.number + 53021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 233006);
        vm.roll(block.number + 16023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 574486);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 483033);
        vm.roll(block.number + 18080);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 5656636691518044828592136781950919651012447193297410678919394833651242394595);
        
        vm.warp(block.timestamp + 524842);
        vm.roll(block.number + 8255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 101353049136850701076114101326612306968826408714104474199862492936600183245035);
        
        vm.warp(block.timestamp + 192961);
        vm.roll(block.number + 50227);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 106339257669605978519063832327866840288103562203942497132027982856974252973353);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 102459612811799503413842225373944218816382967668516225927027772923921668899848);
        
        vm.warp(block.timestamp + 376020);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 278);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 141509);
        vm.roll(block.number + 8641);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 964);
        
        vm.warp(block.timestamp + 961);
        vm.roll(block.number + 40641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 414526);
        vm.roll(block.number + 21066);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 3928);
        vm.roll(block.number + 32211);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 712679214569271014286094682148994236515823577532311490478393210654552135736);
        
        vm.warp(block.timestamp + 157997);
        vm.roll(block.number + 3488);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 521096);
        vm.roll(block.number + 652);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 418354);
        vm.roll(block.number + 9221);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 128360);
        vm.roll(block.number + 7770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 580202);
        vm.roll(block.number + 8510);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 342094);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 215541);
        vm.roll(block.number + 12934);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 79223);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 12031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 152033);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 89364);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 10241858871498804848376194390492945527879143182045300561625192533058430355143);
        
        vm.warp(block.timestamp + 531345);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 512652);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 24938957940786476269178265482011137915277423365975594823515426966927330352273);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 429374);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 49777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 512649);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 800);
        
        vm.warp(block.timestamp + 408495);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 132332);
        vm.roll(block.number + 13040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 420676);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 466879);
        vm.roll(block.number + 8493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 357498);
        vm.roll(block.number + 49892);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 432886);
        vm.roll(block.number + 19005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 257172);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 167352);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039422584007913129639936);
        
        vm.warp(block.timestamp + 281814);
        vm.roll(block.number + 44152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.symbol();
    }
    
    
    function test_auto_transferFrom_5() public { 
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 152033);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 89364);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 10241858871498804848376194390492945527879143182045300561625192533058430355143);
        
        vm.warp(block.timestamp + 531345);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 512652);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 24938957940786476269178265482011137915277423365975594823515426966927330352273);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 429374);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 49777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 512649);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 800);
        
        vm.warp(block.timestamp + 408495);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 132332);
        vm.roll(block.number + 13040);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 420676);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 466879);
        vm.roll(block.number + 8493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 357498);
        vm.roll(block.number + 49892);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 432886);
        vm.roll(block.number + 19005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 257172);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 167352);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 16706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039422584007913129639936);
        
        vm.warp(block.timestamp + 281814);
        vm.roll(block.number + 44152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.symbol();
        
        vm.warp(block.timestamp + 535164);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 175918);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 836);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 44500);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 14481);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 64642);
        vm.roll(block.number + 17992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 162758);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 30199706011897813390924373183974459664714904485719564198653579890980956650676);
        
        vm.warp(block.timestamp + 343791);
        vm.roll(block.number + 32211);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 14204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 3195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 89365);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 802);
        
        vm.warp(block.timestamp + 143204);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 25592);
        vm.roll(block.number + 16023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 304681);
        vm.roll(block.number + 40284);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 69884823450131412806409469215259730161267421091860059012383861663491440013764);
        
        vm.warp(block.timestamp + 584175);
        vm.roll(block.number + 18657);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 16638);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 32443);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 77033754089154081825690232779810523920518726274568969201999058550867121226156);
        
        vm.warp(block.timestamp + 206389);
        vm.roll(block.number + 48683);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 21067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 183171);
        vm.roll(block.number + 59706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 81695578874617737386926698560219718137809618047338008294759932745541436065955);
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 19727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 419195);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 80528527328683636077054662405901391317547741634434266278163731847190233026056);
        
        vm.warp(block.timestamp + 364462);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(66327067282770418098150293369509370247417400513321565496806579362769471660992);
        
        vm.warp(block.timestamp + 157248);
        vm.roll(block.number + 57583);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 137609);
        vm.roll(block.number + 34883);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 48683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 1545);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 19061);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 50403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 203013);
        vm.roll(block.number + 35108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 143204);
        vm.roll(block.number + 44159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(499);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 33283);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 272923);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 417);
        
        vm.warp(block.timestamp + 299042);
        vm.roll(block.number + 57668);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 241);
        vm.roll(block.number + 12424);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 163578);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 84016925122371518697588991783091139634171792921331620493706679231903524833687);
        
        vm.warp(block.timestamp + 409768);
        vm.roll(block.number + 44500);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 10494);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 131188);
        vm.roll(block.number + 667);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 24723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 16093);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 162758);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 22924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 9221);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 128360);
        vm.roll(block.number + 8473);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 105131273099426150585004618001956386414305051078822436586522395219361205133549);
        
        vm.warp(block.timestamp + 182226);
        vm.roll(block.number + 19256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 53338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 135);
        vm.roll(block.number + 12424);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 313254);
        vm.roll(block.number + 24837);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 32550);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 450742);
        vm.roll(block.number + 3195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 30455);
        vm.roll(block.number + 57557);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 422654);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 197515);
        vm.roll(block.number + 26008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 36618);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99671316774701694157905074582107133864465637955095190065397119057825296469078);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 83754772548733672344940993915309163941576951042755200872315488147162336455862);
        
        vm.warp(block.timestamp + 440118);
        vm.roll(block.number + 12029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 155679);
        vm.roll(block.number + 12937);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 566940);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 106743250709569303502565872714460933444404802980783370542444118614168297947111);
        
        vm.warp(block.timestamp + 535164);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 29109);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 28241015322356992676433433998917547394396997153989547983995945092397338967671);
    }
    
    
    function test_auto_renounceOwnership_6() public { 
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 152033);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 18532123030537828188930925640179294175588542528339665365441414363904371048062);
        
        vm.warp(block.timestamp + 89368);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 21063);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512651);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(13283958813296514192482893346);
        
        vm.warp(block.timestamp + 233010);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23686);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 317839);
        vm.roll(block.number + 21062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 56120195779796760100110284225432008075635845001810042513740668358263684018145);
        
        vm.warp(block.timestamp + 323911);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(22771175995401586825555459107391310315058752851331057461578696792126041324242);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 414529);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 233006);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 25527243536921920241644956462673641091524977212914999715931540152279782782163);
        
        vm.warp(block.timestamp + 233005);
        vm.roll(block.number + 33012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 102097727548966401140275098175162750418338850938497404265366902872744489586858);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 44441);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27112);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 44437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 22544796965151902421841714666513235722931497933981004732381384159262618385159);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 38739);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(34756002728421825173322664833108538882213198178225616861537374425524211337550);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1524785991);
        
        vm.warp(block.timestamp + 414526);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(98778882382829017585447787666608830966539727278676056169246204070748480618544);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 44443);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 1921870269265936696373191963857921844338542995033375617088203563913840413093);
        
        vm.warp(block.timestamp + 123950);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 512652);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457583972913129639935);
        
        vm.warp(block.timestamp + 124297);
        vm.roll(block.number + 12028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(31050985896832001393259880817126272444346270466963048002848415191694807935223);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 18654);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(55051719192170167636780919447349796262317537373561068944563762934422181327905);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 140);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 21068);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 22200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 104722243212859982972164902038303654876490086517890592919327983165189438330046);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 233006);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457583972913129639937);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23835);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 34999999999999999999);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 54783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 21062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 10410529077037036226);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 1142954615425546829897362407569653387507542160892544512414236841887064272855);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 561353);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 60643591854452714507802089202849016349972433458182184566155503860640169295943);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 233005);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(35000000000002);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 36631);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 512648);
        vm.roll(block.number + 21067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 2);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 36075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 274420);
        vm.roll(block.number + 53479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 80980444672934566826305648026108313077723164791624454838452413947130623862081);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 53477);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 414526);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 53476);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 60096463688701981894558825918201623055288217594406289155643775208897044536487);
        
        vm.warp(block.timestamp + 233011);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 139145);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 21063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 36631);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
    }
    
    
    function test_auto_approve_7() public { 
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 152033);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 18532123030537828188930925640179294175588542528339665365441414363904371048062);
        
        vm.warp(block.timestamp + 89368);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 21063);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512651);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(13283958813296514192482893346);
        
        vm.warp(block.timestamp + 233010);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23686);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 317839);
        vm.roll(block.number + 21062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 56120195779796760100110284225432008075635845001810042513740668358263684018145);
        
        vm.warp(block.timestamp + 323911);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(22771175995401586825555459107391310315058752851331057461578696792126041324242);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 414529);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 233006);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 25527243536921920241644956462673641091524977212914999715931540152279782782163);
        
        vm.warp(block.timestamp + 233005);
        vm.roll(block.number + 33012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 102097727548966401140275098175162750418338850938497404265366902872744489586858);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 44441);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27112);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 44437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 22544796965151902421841714666513235722931497933981004732381384159262618385159);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 38739);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(34756002728421825173322664833108538882213198178225616861537374425524211337550);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1524785991);
        
        vm.warp(block.timestamp + 414526);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(98778882382829017585447787666608830966539727278676056169246204070748480618544);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 44443);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 1921870269265936696373191963857921844338542995033375617088203563913840413093);
        
        vm.warp(block.timestamp + 123950);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 512652);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457583972913129639935);
        
        vm.warp(block.timestamp + 124297);
        vm.roll(block.number + 12028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(31050985896832001393259880817126272444346270466963048002848415191694807935223);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 18654);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(55051719192170167636780919447349796262317537373561068944563762934422181327905);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 140);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 21068);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 22200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 104722243212859982972164902038303654876490086517890592919327983165189438330046);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(57723644978962259524765337059678829645350049985855363459521964281846354007586);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 35000000000002);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 104319001203936574406903900643190314349644443287053057191579253979871349289748);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 414529);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 16826346783272517725385299196464226438263569585895826241726467279915154684662);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(10);
        
        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 92794900790587519276217612063552114124162291685864240274658670289623307697491);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 35000000000000000001);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(34985848395885037503399303827171429983659422650751053613997761930411902606511);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 53470925994192974136227739792909628331617011269577405283063556810009353299408);
        
        vm.warp(block.timestamp + 178591);
        vm.roll(block.number + 53379);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 414524);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 999997);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 251);
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 1504908690108028388500167832807325695138481495343173022587062006629080438757);
        
        vm.warp(block.timestamp + 89367);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 84865681731509626618470400035461350138272104092567485789889168251412803092220);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53475);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039422584007913129639937);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 21068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 253811);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 1765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 414529);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 65331264594251638526741399038242109441878808054363384612793546018920790553032);
    }
    
    
    function test_auto_initialize2_8() public { 
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 152033);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 18532123030537828188930925640179294175588542528339665365441414363904371048062);
        
        vm.warp(block.timestamp + 89368);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 21063);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512651);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(13283958813296514192482893346);
        
        vm.warp(block.timestamp + 233010);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23686);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 317839);
        vm.roll(block.number + 21062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 56120195779796760100110284225432008075635845001810042513740668358263684018145);
        
        vm.warp(block.timestamp + 323911);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(22771175995401586825555459107391310315058752851331057461578696792126041324242);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 414529);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 233006);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 25527243536921920241644956462673641091524977212914999715931540152279782782163);
        
        vm.warp(block.timestamp + 233005);
        vm.roll(block.number + 33012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 102097727548966401140275098175162750418338850938497404265366902872744489586858);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 44441);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27112);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 57015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 35000000000001);
        
        vm.warp(block.timestamp + 305108);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 33090834999307883081348141421675984178929154850177069048197848656072851593234);
        
        vm.warp(block.timestamp + 233008);
        vm.roll(block.number + 21068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 3178);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 35586011864729925541055340649198488442725805143969790782899098855272236397452);
        
        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 20191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 28019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 583553);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 34471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 48182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 475523);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 12);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 506637);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 53932572724836322027942602577797076956905157111456460544301338802950226449040);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 970);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 116299);
        vm.roll(block.number + 34549);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(543601);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 51043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 346313);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 49697767012742625086841377217701019572328415151559264125111676172890127924714);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 27660242591934862650624139947223492915562161452706083085061972348359795274068);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 494992);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 89367);
        vm.roll(block.number + 59458);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 74502118539899706138720741606257975791685034304145389411196054211483927812529);
        
        vm.warp(block.timestamp + 357498);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 3928);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(60096463688701981894558825918201623055288217594406289155643775208897044536487);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 57583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(16079948497395408756879745681753769555990865822497188914153795634097080812311);
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 1803);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 49861);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 166837);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 11744157887685162649316464508465256109523378995294192255141951655430685808415);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 105201310248150910647139106634787946051074790856839826187201225029950041477485);
        
        vm.warp(block.timestamp + 11425);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 233011);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1005);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53476);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 554855);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 353581);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 3928);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4811);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039422584007913129639933);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 20191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521096);
        vm.roll(block.number + 18972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 548535);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.receive();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 44437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 89367);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 17916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
    }
    
    
    function test_auto_initialize2_9() public { 
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 152033);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 18532123030537828188930925640179294175588542528339665365441414363904371048062);
        
        vm.warp(block.timestamp + 89368);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 21063);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512651);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(13283958813296514192482893346);
        
        vm.warp(block.timestamp + 233010);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23686);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 317839);
        vm.roll(block.number + 21062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 56120195779796760100110284225432008075635845001810042513740668358263684018145);
        
        vm.warp(block.timestamp + 323911);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(22771175995401586825555459107391310315058752851331057461578696792126041324242);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 414529);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 233006);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 25527243536921920241644956462673641091524977212914999715931540152279782782163);
        
        vm.warp(block.timestamp + 233005);
        vm.roll(block.number + 33012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 102097727548966401140275098175162750418338850938497404265366902872744489586858);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 2006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 26037274845791188759323904698290325672780040725488879095102918412919046625797);
        
        vm.warp(block.timestamp + 192226);
        vm.roll(block.number + 5050);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(75540820145947196612242627389784122667844372159069733739493284566787751917780);
        
        vm.warp(block.timestamp + 192952);
        vm.roll(block.number + 860);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 332714);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 66458274199494099632393360294313839491169872678030618188974558886632495684278);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 70734);
        vm.roll(block.number + 39182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1524785992);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 24837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 409303);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 51278);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42666);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 61789788507952484909560766629794019674955663272812262475730822501731047162989);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 79643288689990335230492634808529051726499285855375811443525078168066008357975);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 7653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 328741);
        vm.roll(block.number + 29864);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 43593);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 79060);
        vm.roll(block.number + 21062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 185146);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 414527);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(103143379308102303665533574093081887467305135925528858131121306604903006433297);
        
        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 38816);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 450);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 107321630948197781264277467083742807497245598625508622781836939443329580139116);
        
        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 8473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 202650);
        vm.roll(block.number + 4811);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 35000000000003);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 16023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 250261);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039422584007913129639936);
        
        vm.warp(block.timestamp + 531980);
        vm.roll(block.number + 16023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99363691487317037429616328078062769909556790011323868450002822665110116963802);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 36607);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 112854241137958600709941485313085555978435589612354347414894222671595790108123);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8110590679371751402038350638041266792434570206936200293267433877337476849143);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 47660);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 50869);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 10293);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();
        
        vm.warp(block.timestamp + 89367);
        vm.roll(block.number + 29605);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(3748025515138577138985239380376068211);
        
        vm.warp(block.timestamp + 380678);
        vm.roll(block.number + 29934);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 277779);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(26333273782079440929720840533029413359532940899855239683710570658889742451207);
        
        vm.warp(block.timestamp + 524473);
        vm.roll(block.number + 35839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 24887959367017289789416258987105785243288517653801432405441340027401728781448);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 167352);
        vm.roll(block.number + 43680);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 531980);
        vm.roll(block.number + 14746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 8142);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 89364);
        vm.roll(block.number + 3390);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 574486);
        vm.roll(block.number + 57522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 233008);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 12026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 324053);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(33301346202061709764609824361900298104886225801224851003423582726267015356588);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 6666);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 32380);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 12027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 192226);
        vm.roll(block.number + 24565);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 233010);
        vm.roll(block.number + 44934);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 548702);
        vm.roll(block.number + 8473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 9950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 79719939705173275947766566252178017455265179051885693533878114177115919214693);
        
        vm.warp(block.timestamp + 364462);
        vm.roll(block.number + 9647);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 233011);
        vm.roll(block.number + 4811);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 323389);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 443814);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 15671247093193562418988609793681336082297520120370702646288070737904225182154);
        
        vm.warp(block.timestamp + 334283);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 51298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
    }
    
    
    function test_auto_transfer_10() public { 
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 152033);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 18532123030537828188930925640179294175588542528339665365441414363904371048062);
        
        vm.warp(block.timestamp + 89368);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 21063);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512651);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(13283958813296514192482893346);
        
        vm.warp(block.timestamp + 233010);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23686);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 317839);
        vm.roll(block.number + 21062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 56120195779796760100110284225432008075635845001810042513740668358263684018145);
        
        vm.warp(block.timestamp + 323911);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(22771175995401586825555459107391310315058752851331057461578696792126041324242);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 414529);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 233006);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 25527243536921920241644956462673641091524977212914999715931540152279782782163);
        
        vm.warp(block.timestamp + 233005);
        vm.roll(block.number + 33012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 102097727548966401140275098175162750418338850938497404265366902872744489586858);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 44441);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27112);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 44437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 22544796965151902421841714666513235722931497933981004732381384159262618385159);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 38739);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(34756002728421825173322664833108538882213198178225616861537374425524211337550);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1524785991);
        
        vm.warp(block.timestamp + 414526);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(98778882382829017585447787666608830966539727278676056169246204070748480618544);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 44443);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 1921870269265936696373191963857921844338542995033375617088203563913840413093);
        
        vm.warp(block.timestamp + 123950);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 512652);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457583972913129639935);
        
        vm.warp(block.timestamp + 124297);
        vm.roll(block.number + 12028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(31050985896832001393259880817126272444346270466963048002848415191694807935223);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 414523);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 414526);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(60782333209646566454804921249864322636685862441364160905042796654592014881940);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 12026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 8623);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 233010);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 277779);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 169975);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 34999999999997);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 70256663537022085206101436584001546143998663109533242948797919456844447922823);
        
        vm.warp(block.timestamp + 96970);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 12819615411962037456577129624297146253126745271082060923552650329813565277274);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 12029);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 584556);
        vm.roll(block.number + 20398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 21794688576800505887012543772807587662366297029108982685540349380572091092784);
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 32342);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 56080923106390280248304805429422751767365357814883884403164851495699282247718);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 62831575515450299998646152661978163453860125224779087517020109993636246664995);
        
        vm.warp(block.timestamp + 89367);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 47875754405878015702538634792516818598603631440426713445373523080183196416254);
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 414529);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 109694);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 57339);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 44443);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 108474514386467154838613909551110542309746416540610190105048167011283517426225);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 385907);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 168508);
        vm.roll(block.number + 12028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 12081960068278846660970966351337338879931198704787467240749826089780925878008);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 487826);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 186198);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 531980);
        vm.roll(block.number + 14592);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 19002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 962);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 7712410217428874642321757967720806376880472586269897003010289304582182712349);
    }
    
    
    function test_auto_manualswap_11() public { 
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 152033);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 89364);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 10241858871498804848376194390492945527879143182045300561625192533058430355143);
        
        vm.warp(block.timestamp + 531345);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 512652);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 24938957940786476269178265482011137915277423365975594823515426966927330352273);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 429374);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 49777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 512649);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 800);
        
        vm.warp(block.timestamp + 408495);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 53474);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 35000000000002);
        
        vm.warp(block.timestamp + 409303);
        vm.roll(block.number + 12027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 233006);
        vm.roll(block.number + 19385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12431);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 30455);
        vm.roll(block.number + 27646);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 35447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 48182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 14261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 76132876804083404685837591145973123092142766815770271039364669138659422654710);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 233011);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 376200);
        vm.roll(block.number + 9399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 36607);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 23955001757897907735251615101428755861860479235663317531375584108039927455923);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59669);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 346313);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 94520);
        vm.roll(block.number + 7653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 531980);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 512648);
        vm.roll(block.number + 14223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 44439);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 167352);
        vm.roll(block.number + 5693);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 35558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 458890);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 46200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 233008);
        vm.roll(block.number + 53609);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 54307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457583972913129639937);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 537);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53609);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 2);
        
        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 358474);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 465659);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4811);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(3);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 43499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 233855);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53476);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 21066);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 21294);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 43680);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 30932922463256960862298787335646461576247787950097149048472001019122945911241);
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 7819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 183171);
        vm.roll(block.number + 16023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 43680);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 40973957647322197637803518886763984335696187088363160293441877143551786595630);
        
        vm.warp(block.timestamp + 288528);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 62370666223091386411007973435120620303460915689831817858256694314327353883253);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 44442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 434157);
        vm.roll(block.number + 24837);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 54427751840646515435037730842076790610835721702758324619259540138871846909935);
        
        vm.warp(block.timestamp + 163578);
        vm.roll(block.number + 19727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 548499);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 535164);
        vm.roll(block.number + 29109);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 396835);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 57668);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 34999999999999999999);
        
        vm.warp(block.timestamp + 30455);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414527);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 257172);
        vm.roll(block.number + 12453);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 6354890443816058304440334350063000371760894909732827677989797107278599147660);
        
        vm.warp(block.timestamp + 487826);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 2005792143234252858476235376629179278039693015292293012311297004377040183553);
        
        vm.warp(block.timestamp + 512648);
        vm.roll(block.number + 33187);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 460389);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 531345);
        vm.roll(block.number + 53505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 7653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 324053);
        vm.roll(block.number + 12431);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 143814);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99776541123010062162673912354980492299574094185597653473852994264378893032138);
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 8473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 233006);
        vm.roll(block.number + 29109);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(83285044868991240156484267596761784822390687010760930140261027687142299948785);
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 46785);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 524473);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 357498);
        vm.roll(block.number + 30639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
    }
    
    
    function test_auto_approve_12() public { 
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 152033);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 18532123030537828188930925640179294175588542528339665365441414363904371048062);
        
        vm.warp(block.timestamp + 89368);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 21063);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512651);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(13283958813296514192482893346);
        
        vm.warp(block.timestamp + 233010);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23686);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 317839);
        vm.roll(block.number + 21062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 56120195779796760100110284225432008075635845001810042513740668358263684018145);
        
        vm.warp(block.timestamp + 323911);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(22771175995401586825555459107391310315058752851331057461578696792126041324242);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 414529);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 233006);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 25527243536921920241644956462673641091524977212914999715931540152279782782163);
        
        vm.warp(block.timestamp + 233005);
        vm.roll(block.number + 33012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 102097727548966401140275098175162750418338850938497404265366902872744489586858);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 44441);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 27112);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 57015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 35000000000001);
        
        vm.warp(block.timestamp + 305108);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 33090834999307883081348141421675984178929154850177069048197848656072851593234);
        
        vm.warp(block.timestamp + 233008);
        vm.roll(block.number + 21068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 3178);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 35586011864729925541055340649198488442725805143969790782899098855272236397452);
        
        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 20191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 28019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 583553);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 34471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 48182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 475523);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 12);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 506637);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 53932572724836322027942602577797076956905157111456460544301338802950226449040);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 970);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 116299);
        vm.roll(block.number + 34549);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(543601);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 51043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 346313);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 49697767012742625086841377217701019572328415151559264125111676172890127924714);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 27660242591934862650624139947223492915562161452706083085061972348359795274068);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 494992);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 89367);
        vm.roll(block.number + 59458);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 74502118539899706138720741606257975791685034304145389411196054211483927812529);
        
        vm.warp(block.timestamp + 357498);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 3928);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(60096463688701981894558825918201623055288217594406289155643775208897044536487);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 57583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(16079948497395408756879745681753769555990865822497188914153795634097080812311);
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 1803);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 49861);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 166837);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 11744157887685162649316464508465256109523378995294192255141951655430685808415);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 105201310248150910647139106634787946051074790856839826187201225029950041477485);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 76509666475713849806674175816373271792652212769026275181344097661623649120611);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 16023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53474);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 3928);
        vm.roll(block.number + 10639);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 233010);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 89366);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43685621358011623204264803420032941968166468061231831391839975251868155823608);
        
        vm.warp(block.timestamp + 353470);
        vm.roll(block.number + 5693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 26132564664040425287298591527959849335331039085371545785757022475287735145093);
        
        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999998);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 29447351886845649669143413031563823669097539472648947379984574862919337648716);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 25717108923893157631624309160883120603362380398812463244805709415382279423451);
    }
    
}

    