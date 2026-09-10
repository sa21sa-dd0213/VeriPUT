// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract SATURNITE_Echidna_Test is Test {
    SATURNITE target;

    function setUp() public {
        target = new SATURNITE();
    }
    
    function test_auto_setMaxTxPercent_0() public { 
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        address[] memory dynaddressArr_0 = new address[](25);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 494955);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 111888);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 574634);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 560347);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 999999998);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(60467987613899180883749566255448385840476106451348040680525943618129259376695);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 27419332962503370162858174045888410555599688376879145757919388234116617444366);
        dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 106444495499085517694428515734485764789449345814924283883332758710070469394114);
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 20980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 506181);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 29828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 75962314968004556172008431763798111789657508339446758859553134002831241234418);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 88584798434985120793767896534165510784025474540986050168159649101247032219974);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 35679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 22679);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(57967656923213405449913540764867255309031859466215862967567806592700290267677);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](19);
		dynaddressArr_0[0] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[16] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 35681);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 194257);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 38949);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5884);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 35678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 49717);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 17589496103923690077511408676522332313622399510314355726327621542568039330622);
        
        vm.warp(block.timestamp + 352542);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 235798);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 91916588569780045376965712728117367268496273428179198130510767351114482019254);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 148233);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        dynaddressArr_0 = new address[](5);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(79871718441259817962801993879666741716389979122149151356120189583850549582014);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(62533054281055858496110657349308104328643583152479939217523582932614723694904);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 50317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 94469982336951465626329466134804750565558648045237319819613029835403207296459);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 35679);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 111409033275450003621692425469223814440878719021988120230394255372047898487422);
        dynaddressArr_0 = new address[](31);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[19] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 356393);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639903);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 50319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 89538877273733863872616639037452233625204592938913067198325112852718622594550);
        
        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(248);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 51146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 54547241540675286685035710082625461977251596187526233888699057144401368404449);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 16515047562880438594279462069490583625450738167537155173413753309678328461690);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(113010039312429127378382082037748980217483050624225636871049118905895235029911);
        dynaddressArr_0 = new address[](31);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[25] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[29] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 15605);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 57218);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 15188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](6);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 352544);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 29825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(81811812808841115629344649097349306130272185214960138031841024829669051483753);
        
        vm.warp(block.timestamp + 339616);
        vm.roll(block.number + 45102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 271065);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](4);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 15185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 385871);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        dynaddressArr_0 = new address[](18);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 2011);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
    }
    
    
    function test_auto_renounceOwnership_1() public { 
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 660);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        address[] memory dynaddressArr_0 = new address[](4);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 50180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 19959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 35679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 325612);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 989);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 574520);
        vm.roll(block.number + 1352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 387037);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 10432);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 62636167832508560660848707811734912672710402072424927658949726839657716870253);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 397833);
        vm.roll(block.number + 736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 175374);
        vm.roll(block.number + 47535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 856);
        vm.roll(block.number + 56364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 157816);
        vm.roll(block.number + 2945);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 63348535895799467143364148962071476630481674062949193695059520891855717031196);
        
        vm.warp(block.timestamp + 272321);
        vm.roll(block.number + 5826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 360296);
        vm.roll(block.number + 4454);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 262409);
        vm.roll(block.number + 47371);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 553685);
        vm.roll(block.number + 18163);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 1644);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 47199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 34321);
        vm.roll(block.number + 38010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 27193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1768725805859563012356034831546683222884059069582415949562);
        
        vm.warp(block.timestamp + 373885);
        vm.roll(block.number + 46474);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 159270);
        vm.roll(block.number + 2639);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 29828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 528063);
        vm.roll(block.number + 50317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 8291991156287876272981454400078613273175587794527296567894204204228257819176);
        
        vm.warp(block.timestamp + 213981);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 514550);
        vm.roll(block.number + 49029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 50293);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x0000000000000000000000000000000000010000, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 201386);
        vm.roll(block.number + 42847);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 53379);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 565945);
        vm.roll(block.number + 187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 144065);
        vm.roll(block.number + 2544);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 49640);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 4306552152112683280764226596666590645258078111696);
        
        vm.warp(block.timestamp + 948);
        vm.roll(block.number + 2892);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(41293789829565760714203713210993976449470655920645293698931280170598141903330);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 42887);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 380725840160852383392926605848631429592703735184960244820959267426);
        
        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 15185);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 14941);
        vm.roll(block.number + 58670);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 479617);
        vm.roll(block.number + 1352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 85921);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 45298783008796520882564219369194441239558273859384132377808990637864191860072);
        
        vm.warp(block.timestamp + 44822);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 93244);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 331769);
        vm.roll(block.number + 10178);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 513863);
        vm.roll(block.number + 51529);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 302898);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5581);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 40526467386979868494077090934291974686683396915503922984147680512737031151948);
        
        vm.warp(block.timestamp + 388908);
        vm.roll(block.number + 54338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        dynaddressArr_0 = new address[](45);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[34] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[36] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[37] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[38] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[39] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[40] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[41] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[42] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[43] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[44] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 37710);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 128115);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 12160);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 574634);
        vm.roll(block.number + 59646);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();
        
        vm.warp(block.timestamp + 19405);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 387037);
        vm.roll(block.number + 35677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 574630);
        vm.roll(block.number + 11796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11432);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 11564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 78044954059019355708369535919041213118914780313745690031046083927092572492866);
        
        vm.warp(block.timestamp + 286612);
        vm.roll(block.number + 1881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        
        vm.warp(block.timestamp + 370984);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 101420446363609120104536154859563070930644745640734641157821264568090503647456);
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 10701);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 646);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 7732);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 1352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 370263);
        vm.roll(block.number + 49861);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 148062);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 425896);
        vm.roll(block.number + 20595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        dynaddressArr_0 = new address[](0);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11847);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 595454);
        vm.roll(block.number + 21931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 286901);
        vm.roll(block.number + 48095);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 3123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 93371);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 303573);
        vm.roll(block.number + 29826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 79957);
        vm.roll(block.number + 34064);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 80189538794608072899446863869943506659625265771680891278018238572294375447843);
        
        vm.warp(block.timestamp + 366495);
        vm.roll(block.number + 33912);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 62728);
        vm.roll(block.number + 22770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 16957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 33731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 66693077494447934826903413518916542341838997692926503239459419571350935434028);
        
        vm.warp(block.timestamp + 185672);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 50321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 257371);
        vm.roll(block.number + 16969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 35679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 372263);
        vm.roll(block.number + 51399);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 751);
        vm.roll(block.number + 2878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 447812);
        vm.roll(block.number + 4454);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(46);
        
        vm.warp(block.timestamp + 194362);
        vm.roll(block.number + 52370);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 27704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 599006);
        vm.roll(block.number + 53034);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 418160);
        vm.roll(block.number + 37129);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 396213);
        vm.roll(block.number + 47320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }
    
    
    function test_auto_setCooldownEnabled_2() public { 
        address[] memory dynaddressArr_0 = new address[](48);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[27] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[28] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[29] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[30] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[31] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[32] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[33] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[34] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[35] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[36] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[37] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[38] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[39] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[40] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[41] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[42] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[43] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[44] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[45] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[46] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[47] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 29823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        
        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 224961);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 40462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 352541);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 107302229247640284766615632384399558115868186072215484919954377971175598096512);
        dynaddressArr_0 = new address[](30);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[23] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[25] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[27] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[28] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 1000000000000000000);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 387037);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 27333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 194362);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        dynaddressArr_0 = new address[](35);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[22] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[34] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 427066);
        vm.roll(block.number + 8477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 450440);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 352546);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 108915328878887171107361078818769689927769970485661894976926629019452032981222);
        
        vm.warp(block.timestamp + 293567);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 47033);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 50897057781988648570455198711685368612946614591830724901463835855979445075148);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 574635);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 24562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(76239961636473319339715998676866440664070318813008971524088560700088132089971);
        
        vm.warp(block.timestamp + 352545);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 36333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 80667971779532837030286903760430037766704882823123183746603037480306295572890);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 574630);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640464039457584007913129639933);
        
        vm.warp(block.timestamp + 576822);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 52252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 66201610828866149542177187907693243182092352116090251317684695740618239002611);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 29827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 83692914959904185644050111373173980522781517775413750496642233065814648433005);
        
        vm.warp(block.timestamp + 577371);
        vm.roll(block.number + 50318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 22960308687598744739892930661166352235285458805749659082004863077262998436444);
        dynaddressArr_0 = new address[](17);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 387037);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639907);
        
        vm.warp(block.timestamp + 432737);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(35171357370433603854264361194809122915215328);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 66936);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        dynaddressArr_0 = new address[](27);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 260905);
        vm.roll(block.number + 10165);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 152197303342246902238884117);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 0);
        
        vm.warp(block.timestamp + 111050);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 39876326644944968121228302261473554302706702974365757125606348873805392346041);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 49753);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 530622);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 19517);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(99999999999999999);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 245788);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 439212);
        vm.roll(block.number + 33708);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 9147644824000961650259646322057735378255021430371391208558124390200323356597);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 57142);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640464039457584007913129639936);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        dynaddressArr_0 = new address[](25);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 494955);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 111888);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
    }
    
    
    function test_auto_transferFrom_3() public { 
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 20644260370499689970679880030580266370312577056952045658652968105428826266572);
        address[] memory dynaddressArr_0 = new address[](5);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 29742612885451393158103040456197295641553882342148546938999564255897756630923);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 352541);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 574632);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 71391235420558597694385544497131142533448959243503413632139201863967732269520);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 12160);
        vm.roll(block.number + 2544);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 270);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(10866720);
        
        vm.warp(block.timestamp + 29013);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 331474);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 29402);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 148062);
        vm.roll(block.number + 30524);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 470285);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 119221);
        vm.roll(block.number + 52908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 553685);
        vm.roll(block.number + 32203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 598593);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 110499);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 352546);
        vm.roll(block.number + 22917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 79791669508705160825676053352628928232023940632585193330396208222954799460017);
        
        vm.warp(block.timestamp + 183971);
        vm.roll(block.number + 36170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 219048);
        vm.roll(block.number + 2861);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(73279013838030685386130081630526397977075910985348281809344441813259857772790);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 36776);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        dynaddressArr_0 = new address[](49);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[34] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[36] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[37] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[38] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[39] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[40] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[41] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[42] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[43] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[44] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[45] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[46] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[47] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[48] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 499);
        vm.roll(block.number + 20398);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 39221);
        vm.roll(block.number + 9621);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 65270270862491430074140154534294758879207433866148550390400193634661418085172);
        
        vm.warp(block.timestamp + 592379);
        vm.roll(block.number + 5441);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 30808210570900471873693029764991751298031042320183046989345035165930251291899);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 16270);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 3123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 501634);
        vm.roll(block.number + 30705);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 551866);
        vm.roll(block.number + 3219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 36170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150715);
        vm.roll(block.number + 948);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 562802);
        vm.roll(block.number + 44654);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        dynaddressArr_0 = new address[](25);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 34875);
        vm.roll(block.number + 4900);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 99994);
        vm.roll(block.number + 47033);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 260061);
        vm.roll(block.number + 26818);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 98873145196265553465416446577611125957598262702157165336669834762383825874743);
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 8979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 352545);
        vm.roll(block.number + 42676);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 278911);
        vm.roll(block.number + 42602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 321543);
        vm.roll(block.number + 16270);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97529050447924315018943677363873521275856917907003848792427237936585189907796);
        
        vm.warp(block.timestamp + 312605);
        vm.roll(block.number + 1881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 236207);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 7552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(80391192927819092100841731302465290279705655325729398284661835987594950685038);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 42171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6034);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 541303);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 33042355611409644390654317239124099764369183321980527873809574364603711147618);
        
        vm.warp(block.timestamp + 418160);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 561008);
        vm.roll(block.number + 38583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 487932);
        vm.roll(block.number + 830);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 194362);
        vm.roll(block.number + 35337);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 36512871509742049615803680);
        
        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 42221);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 574520);
        vm.roll(block.number + 5742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(120);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 42910);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 16270);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 57497877446632685396878826560859977670736719036416641860864153244313935292056);
        
        vm.warp(block.timestamp + 163389);
        vm.roll(block.number + 737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 85921);
        vm.roll(block.number + 18790);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 23538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 98);
        
        vm.warp(block.timestamp + 89323);
        vm.roll(block.number + 43193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 107900);
        vm.roll(block.number + 21752);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 968);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 116116);
        vm.roll(block.number + 35337);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 574633);
        vm.roll(block.number + 57460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 370589);
        vm.roll(block.number + 751);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 352546);
        vm.roll(block.number + 33347);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 336861);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639905);
        
        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 45256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 437370);
        vm.roll(block.number + 24451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 28789);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 126);
        
        vm.warp(block.timestamp + 403);
        vm.roll(block.number + 26478);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 260817);
        vm.roll(block.number + 28834);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45651);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4370001);
        
        vm.warp(block.timestamp + 305744);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 41818);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 270272);
        vm.roll(block.number + 33347);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 14941);
        vm.roll(block.number + 47280);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 48540);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 593582);
        vm.roll(block.number + 35056);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 390318);
        vm.roll(block.number + 26673);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 574633);
        vm.roll(block.number + 19517);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 263293);
        vm.roll(block.number + 42910);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 42602);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 45550);
        vm.roll(block.number + 59508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 53157);
        vm.roll(block.number + 36776);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        dynaddressArr_0 = new address[](26);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[17] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[25] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](25);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 601499);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 172170);
        vm.roll(block.number + 270);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        dynaddressArr_0 = new address[](49);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[34] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[36] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[37] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[38] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[39] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[40] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[41] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[42] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[43] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[44] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[45] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[46] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[47] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[48] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 56364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 99123784115141510054273181788316691105206685992716187665061704496255739111381);
    }
    
    
    function test_auto_approve_4() public { 
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        address[] memory dynaddressArr_0 = new address[](25);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 494955);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 111888);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 574634);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 560347);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 356969);
        vm.roll(block.number + 6135);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 561008);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        dynaddressArr_0 = new address[](19);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 50180);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 29825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 77577667931823393434751289660425918320458804137425899400497334841912015456289);
        
        vm.warp(block.timestamp + 448311);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 58999536064141103436735402335835730872779578244585841319828257145267095106103);
        
        vm.warp(block.timestamp + 540739);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 46794);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 138625);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 240);
        
        vm.warp(block.timestamp + 352542);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 29823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 34875);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 541303);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 45682);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 372350);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        
        vm.warp(block.timestamp + 574635);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39972145968971279743780128583441297844099414751973064503135471771381913492680);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 364198);
        vm.roll(block.number + 50871);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 264831);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 3714487629022508918825468492130595809056501644757849738296523059706516503816);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 35672);
        vm.roll(block.number + 42252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        
        vm.warp(block.timestamp + 50962);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(75101368892797099159650723472371086372736749074101834496981635089672210863854);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 352546);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640464039457584007913129639933);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 28141);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 560565);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 999999997);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 56534);
        vm.roll(block.number + 50321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](30);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[24] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[29] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 44018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 287447);
        vm.roll(block.number + 23706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(98557366085229530356385132396647065208687565393801001258146159266750369240361);
        
        vm.warp(block.timestamp + 574629);
        vm.roll(block.number + 34451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457484007913129639936);
    }
    
    
    function test_auto_delBot_5() public { 
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 214573);
        vm.roll(block.number + 49013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 561008);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 352542);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 10165);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 159643);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 27578795057206225322445677695287121911411307153946458703026492536333020389552);
        
        vm.warp(block.timestamp + 352541);
        vm.roll(block.number + 45088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        address[] memory dynaddressArr_0 = new address[](30);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 29826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 1000000002);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 73760336161053392520127509398117421435198290864080688111132816996200002890971);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338963);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 439155);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 530622);
        vm.roll(block.number + 55127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 561008);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 50180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665639564039457584007913129639933);
        
        vm.warp(block.timestamp + 194362);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 74819113969456112944377280628109952855421625504185680096527580127964463930057);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 50180);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 121759);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 35676);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 751);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 426493);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        dynaddressArr_0 = new address[](16);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 33156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 223836);
        vm.roll(block.number + 10165);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](16);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;

        vm.warp(block.timestamp + 530622);
        vm.roll(block.number + 29823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 162732);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(365);
        
        vm.warp(block.timestamp + 208648);
        vm.roll(block.number + 8477);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(40078019868029064971804642282534933499188369925570527518770730922314661506338);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 385871);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 14);
        
        vm.warp(block.timestamp + 285497);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        dynaddressArr_0 = new address[](26);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[15] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[16] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[17] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[18] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[19] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 480534);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 34845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        dynaddressArr_0 = new address[](12);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 10615);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 450440);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 99999999999999998);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 128);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 34875);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 58031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 357362);
        vm.roll(block.number + 35960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 574629);
        vm.roll(block.number + 52211);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(37488863853394864548139106001496192411847850266388105547150803835316134414016);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 38010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 44018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 19941441876137086574932390968258366);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 60444169780187251056025801553837518670662151674333020021252218278607779913240);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 60163);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 100051924955235651024964346481254416206667060930806478683506264149385527030594);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 10165);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 159643);
        vm.roll(block.number + 45976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 35056);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        dynaddressArr_0 = new address[](25);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_setBots_6() public { 
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 20644260370499689970679880030580266370312577056952045658652968105428826266572);
        address[] memory dynaddressArr_0 = new address[](5);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 29742612885451393158103040456197295641553882342148546938999564255897756630923);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 352541);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 574632);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 31822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 564178);
        vm.roll(block.number + 30762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 109295708148369362657639916049447756710225076231935682047459867743965333233837);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(798);
        dynaddressArr_0 = new address[](26);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[23] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 97030246171706348995969435119540657294125329025484319892385916799237685283224);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 50317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 162732);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 352542);
        vm.roll(block.number + 3999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 103);
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 49029);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 63654861419123727287565639920443958893781891184561375133806418803688039710325);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 35682);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 46960771080265857656097693679774923077029029580372127856157242070461746782111);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 180024);
        vm.roll(block.number + 43305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 279698);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 80681734493864635414808556294275717439954934267849941071558392346618042793575);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 35780);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 308053);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x00000000000000000000000000000000FFFFfFFF, 100000000000000001);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 217580);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007912129639935);
        dynaddressArr_0 = new address[](28);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](25);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 3);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 541303);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 527);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 513581);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 38010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 179599);
        vm.roll(block.number + 44018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 29826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 40894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 79249012111109712387087782469349189265340129091444619120892272257856129348822);
        
        vm.warp(block.timestamp + 530622);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 91606831510447531388272311690729519707472750642211033351616608346813603602051);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        dynaddressArr_0 = new address[](31);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 33397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 95886989844472415614330318669165180727408773407412797813150663492718700637022);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 16376);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 58277726068549690244385736930601809630363750146008980087248657201902199926390);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 50180);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(15672167780494556697265860425706369637657402990139203034299922685451233671655);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x00000000000000000000000000000001fffffffE, 97990547691217156874182909203849138229328216453961848714123073988790684696713);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 35677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 29824);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 31401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        dynaddressArr_0 = new address[](25);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
    }
    
    
    function test_auto_manualsend_7() public { 
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 20644260370499689970679880030580266370312577056952045658652968105428826266572);
        address[] memory dynaddressArr_0 = new address[](5);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 29742612885451393158103040456197295641553882342148546938999564255897756630923);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 352541);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 574632);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 71391235420558597694385544497131142533448959243503413632139201863967732269520);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 12160);
        vm.roll(block.number + 2544);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 270);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(10866720);
        
        vm.warp(block.timestamp + 29013);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 331474);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 29402);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 148062);
        vm.roll(block.number + 30524);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 470285);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 119221);
        vm.roll(block.number + 52908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 553685);
        vm.roll(block.number + 32203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 598593);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 110499);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 352546);
        vm.roll(block.number + 22917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 79791669508705160825676053352628928232023940632585193330396208222954799460017);
        
        vm.warp(block.timestamp + 183971);
        vm.roll(block.number + 36170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 219048);
        vm.roll(block.number + 2861);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(73279013838030685386130081630526397977075910985348281809344441813259857772790);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 36776);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        dynaddressArr_0 = new address[](49);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[34] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[36] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[37] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[38] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[39] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[40] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[41] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[42] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[43] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[44] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[45] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[46] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[47] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[48] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 499);
        vm.roll(block.number + 20398);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 39221);
        vm.roll(block.number + 9621);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 65270270862491430074140154534294758879207433866148550390400193634661418085172);
        
        vm.warp(block.timestamp + 592379);
        vm.roll(block.number + 5441);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 30808210570900471873693029764991751298031042320183046989345035165930251291899);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 16270);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 3123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 501634);
        vm.roll(block.number + 30705);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 551866);
        vm.roll(block.number + 3219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 36170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150715);
        vm.roll(block.number + 948);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 562802);
        vm.roll(block.number + 44654);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        dynaddressArr_0 = new address[](25);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 34875);
        vm.roll(block.number + 4900);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 99994);
        vm.roll(block.number + 47033);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 260061);
        vm.roll(block.number + 26818);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 98873145196265553465416446577611125957598262702157165336669834762383825874743);
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 8979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 352545);
        vm.roll(block.number + 42676);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 278911);
        vm.roll(block.number + 42602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 321543);
        vm.roll(block.number + 16270);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97529050447924315018943677363873521275856917907003848792427237936585189907796);
        
        vm.warp(block.timestamp + 463510);
        vm.roll(block.number + 18865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 9147644824000961650259646322057735378255021430371391208558124390200323356597);
        
        vm.warp(block.timestamp + 314190);
        vm.roll(block.number + 48200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 39387);
        vm.roll(block.number + 8592);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 565945);
        vm.roll(block.number + 48784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 482811);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 8309);
        vm.roll(block.number + 7278);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 43193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 507657);
        vm.roll(block.number + 32796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 425896);
        vm.roll(block.number + 879);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 43182);
        vm.roll(block.number + 16571);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        dynaddressArr_0 = new address[](16);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 480538);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](39);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[29] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[34] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[36] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[37] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[38] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 996);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 411785);
        vm.roll(block.number + 59449);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 456351);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 564098);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        dynaddressArr_0 = new address[](6);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 456351);
        vm.roll(block.number + 17447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 9732);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 103176714894601783185975566645552555278841660659868809376313392682776106868542);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 34126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 525575);
        vm.roll(block.number + 59231);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 68499086237064963497577879246916286592605009206409975429364829247010627988313);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        dynaddressArr_0 = new address[](26);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;

        vm.warp(block.timestamp + 416840);
        vm.roll(block.number + 17447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 574632);
        vm.roll(block.number + 47070);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 246388);
        vm.roll(block.number + 23305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 11564);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner();
        
        vm.warp(block.timestamp + 216638);
        vm.roll(block.number + 34126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 310271);
        vm.roll(block.number + 35605);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 127771);
        vm.roll(block.number + 4205);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        dynaddressArr_0 = new address[](30);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[25] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 557641);
        vm.roll(block.number + 56923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 36163);
        vm.roll(block.number + 33347);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 38751);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 574520);
        vm.roll(block.number + 58582);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 473273);
        vm.roll(block.number + 44018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 63034);
        vm.roll(block.number + 23568);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1525011515906890008944531613893868830663900193810990876418780469538610122924);
        
        vm.warp(block.timestamp + 530622);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 315075);
        vm.roll(block.number + 9973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 78457);
        vm.roll(block.number + 45088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 389361);
        vm.roll(block.number + 53066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](17);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 523098);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 302898);
        vm.roll(block.number + 53229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 547);
        vm.roll(block.number + 38010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 1354556556980223737618164358264785022569665915963108255010941526032461200524);
        
        vm.warp(block.timestamp + 267538);
        vm.roll(block.number + 23868);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 47355951087289085966536756006079141382623842259044302304819212642464990195054);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 39447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 475159);
        vm.roll(block.number + 44701);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 125020);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 49640);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 560972);
        vm.roll(block.number + 48759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        dynaddressArr_0 = new address[](21);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 948);
        vm.roll(block.number + 30911);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 99024820357032851866231583907930854586502046097932077821274551109881690594021);
        
        vm.warp(block.timestamp + 392723);
        vm.roll(block.number + 57460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 57467);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 10262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
    }
    
    
    function test_auto_delBot_8() public { 
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        address[] memory dynaddressArr_0 = new address[](25);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 494955);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 111888);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 574634);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 560347);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 999999998);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(60467987613899180883749566255448385840476106451348040680525943618129259376695);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 27419332962503370162858174045888410555599688376879145757919388234116617444366);
        dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 106444495499085517694428515734485764789449345814924283883332758710070469394114);
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 20980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 506181);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 29828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 75962314968004556172008431763798111789657508339446758859553134002831241234418);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 88584798434985120793767896534165510784025474540986050168159649101247032219974);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 35679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 100000000000000000);
        
        vm.warp(block.timestamp + 308053);
        vm.roll(block.number + 29829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 297597);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 506523);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457484007913129639938);
        
        vm.warp(block.timestamp + 214573);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15185);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 113856855161065397316793413098652927378535367211236473204021611972454701902887);
        
        vm.warp(block.timestamp + 162732);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 26515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 28403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x00000000000000000000000000000002fFffFffD, 512);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 95999);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 24181412416177276271033507613713160608687084500461930467675607264154361418350);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(106474898278270246838617871542945616243268239053694466471731221797954591892417);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 29826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 55521277361687212);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 54233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 22613);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 352542);
        vm.roll(block.number + 50317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 40920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 54547241540675286685035710082625461977251596187526233888699057144401368404449);
        
        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        dynaddressArr_0 = new address[](22);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 304472);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35681);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 574633);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 50318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000030000);
    }
    
    
    function test_auto_symbol_9() public { 
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        address[] memory dynaddressArr_0 = new address[](25);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 494955);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 111888);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 574634);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 194362);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665639564039457584007913129639939);
        dynaddressArr_0 = new address[](31);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 359139);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 37105);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 20293);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 23013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 214573);
        vm.roll(block.number + 47535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 225369);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 52042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457484007913129639933);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 35681);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(17005836300589417101110203363911762683309910783877326797654393499048962920290);
        
        vm.warp(block.timestamp + 548760);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 28905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 28905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000002fFffFffD, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);
        
        vm.warp(block.timestamp + 574635);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        dynaddressArr_0 = new address[](0);

        vm.warp(block.timestamp + 144065);
        vm.roll(block.number + 47119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 34875);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 55565);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(84152984074791036786776675634331058072029718566981428287653286664779442075436);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 48784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 35680);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 35060);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457484007913129639936);
        dynaddressArr_0 = new address[](40);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[27] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[30] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[34] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[36] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[37] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[38] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[39] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 36333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 159270);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](5);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 40454);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 48784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 33836);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 325612);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 497313);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 265935);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](22);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 564580);
        vm.roll(block.number + 35681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 751);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 377484);
        vm.roll(block.number + 35060);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](29);
		dynaddressArr_0[0] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 208648);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 416);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 568443);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640464039457584007913129639935);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 79114354613424233812051234924476457393209962052723084018606986279507831742543);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 6465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 35960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 68358160656959299492162447658533906278924660979408642220737927509412095029603);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 50318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 52654918467900007537664107399477654644029469397578290456467228548360015633185);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 28405);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 121759);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(108912238150873197529134908464012979629729950732669859671467074784989668888522);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        dynaddressArr_0 = new address[](25);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 184950);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 17498);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        dynaddressArr_0 = new address[](41);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[12] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[15] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[16] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[17] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[18] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[23] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[24] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[28] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[29] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[30] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[31] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[33] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[34] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[35] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[36] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[37] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[38] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[39] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[40] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(47806174362428076697678339341356556666005048544490717048550471360602072596834);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.symbol();
    }
    
    
    function test_auto_delBot_10() public { 
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 20644260370499689970679880030580266370312577056952045658652968105428826266572);
        address[] memory dynaddressArr_0 = new address[](5);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 29742612885451393158103040456197295641553882342148546938999564255897756630923);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 352541);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 574632);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 71391235420558597694385544497131142533448959243503413632139201863967732269520);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 12160);
        vm.roll(block.number + 2544);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 270);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(10866720);
        
        vm.warp(block.timestamp + 29013);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 331474);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 29402);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 148062);
        vm.roll(block.number + 30524);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 470285);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 119221);
        vm.roll(block.number + 52908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 553685);
        vm.roll(block.number + 32203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 598593);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 110499);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 352546);
        vm.roll(block.number + 22917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 79791669508705160825676053352628928232023940632585193330396208222954799460017);
        
        vm.warp(block.timestamp + 183971);
        vm.roll(block.number + 36170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 219048);
        vm.roll(block.number + 2861);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(73279013838030685386130081630526397977075910985348281809344441813259857772790);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 36776);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        dynaddressArr_0 = new address[](49);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[34] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[36] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[37] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[38] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[39] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[40] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[41] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[42] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[43] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[44] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[45] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[46] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[47] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[48] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 499);
        vm.roll(block.number + 20398);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 39221);
        vm.roll(block.number + 9621);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 65270270862491430074140154534294758879207433866148550390400193634661418085172);
        
        vm.warp(block.timestamp + 592379);
        vm.roll(block.number + 5441);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 30808210570900471873693029764991751298031042320183046989345035165930251291899);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 16270);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 3123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 501634);
        vm.roll(block.number + 30705);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 551866);
        vm.roll(block.number + 3219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 36170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150715);
        vm.roll(block.number + 948);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 562802);
        vm.roll(block.number + 44654);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        dynaddressArr_0 = new address[](25);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 34875);
        vm.roll(block.number + 4900);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 99994);
        vm.roll(block.number + 47033);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 260061);
        vm.roll(block.number + 26818);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 98873145196265553465416446577611125957598262702157165336669834762383825874743);
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 8979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 352545);
        vm.roll(block.number + 42676);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 278911);
        vm.roll(block.number + 42602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 321543);
        vm.roll(block.number + 16270);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97529050447924315018943677363873521275856917907003848792427237936585189907796);
        
        vm.warp(block.timestamp + 312605);
        vm.roll(block.number + 1881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 236207);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 7552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(80391192927819092100841731302465290279705655325729398284661835987594950685038);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 42171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6034);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 541303);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 33042355611409644390654317239124099764369183321980527873809574364603711147618);
        
        vm.warp(block.timestamp + 418160);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 561008);
        vm.roll(block.number + 38583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 487932);
        vm.roll(block.number + 830);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 194362);
        vm.roll(block.number + 35337);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 36512871509742049615803680);
        
        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 42221);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4454);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 499);
        vm.roll(block.number + 5441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 103819);
        vm.roll(block.number + 737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 62551);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 311709);
        vm.roll(block.number + 47248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 16178);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 273402);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 543809);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 187);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 1241);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 27321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 16231);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 660);
        vm.roll(block.number + 30689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(64065440854503480209313761359883601007971211490485689441058563187004633238311);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 41870);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 118459);
        vm.roll(block.number + 2797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 233257);
        vm.roll(block.number + 28834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 47535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 37129);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 64061122135910995975029824315076828413261126578383050855991937165378821065666);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 387037);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 35677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(33550599501971655332941535470348045926847111353022508983798985650955422030002);
        
        vm.warp(block.timestamp + 528086);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(15242586959992677046151331643368016833604234436446762662027489489969776207618);
        
        vm.warp(block.timestamp + 265935);
        vm.roll(block.number + 51216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 22035);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x0000000000000000000000000000000000010000, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 61185535333742912985886133411194608125788266680195050206248161156070757380666);
        
        vm.warp(block.timestamp + 352544);
        vm.roll(block.number + 18118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 39387);
        vm.roll(block.number + 672);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 275523);
        vm.roll(block.number + 49432);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 133339);
        vm.roll(block.number + 23568);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 416);
        vm.roll(block.number + 37460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 315790);
        vm.roll(block.number + 22583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        
        vm.warp(block.timestamp + 453227);
        vm.roll(block.number + 13570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 234330);
        vm.roll(block.number + 37084);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 49576);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 5942);
        vm.roll(block.number + 57162);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 601);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 49454);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 543809);
        vm.roll(block.number + 19939);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000000000000000000002);
        
        vm.warp(block.timestamp + 323284);
        vm.roll(block.number + 22417);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_asew_11() public { 
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 20644260370499689970679880030580266370312577056952045658652968105428826266572);
        address[] memory dynaddressArr_0 = new address[](5);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 29742612885451393158103040456197295641553882342148546938999564255897756630923);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 352541);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 574632);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[22] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 7845);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 37015);
        vm.roll(block.number + 45884);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 459748);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 594914);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 120606);
        vm.roll(block.number + 26120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 44822);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 601);
        
        vm.warp(block.timestamp + 39680);
        vm.roll(block.number + 17324);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        dynaddressArr_0 = new address[](28);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 44822);
        vm.roll(block.number + 27807);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 554910);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        
        vm.warp(block.timestamp + 78587);
        vm.roll(block.number + 34993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 165047022251871031772952849023102289636689843844923281148);
        dynaddressArr_0 = new address[](14);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 22557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 361594);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 502708);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 24530);
        vm.roll(block.number + 51465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 144194);
        vm.roll(block.number + 58325);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 7845);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 20560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38236);
        vm.roll(block.number + 37536);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 366365);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(50827981861199582047733393524635849006534248285707348941799730913723045037577);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11432);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 947);
        vm.roll(block.number + 24123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 159122);
        vm.roll(block.number + 879);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 127306);
        vm.roll(block.number + 30033);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 103432576672965708419837923413563707603595218742867305223845833266495519036283);
        
        vm.warp(block.timestamp + 577371);
        vm.roll(block.number + 48539);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 88128);
        vm.roll(block.number + 33395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 235);
        vm.roll(block.number + 43205);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 30308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        dynaddressArr_0 = new address[](22);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[13] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[14] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[16] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[21] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;

        vm.warp(block.timestamp + 159122);
        vm.roll(block.number + 26690);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 62651);
        vm.roll(block.number + 22557);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 286901);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 300798);
        vm.roll(block.number + 2367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 174053);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 249173);
        vm.roll(block.number + 27043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 251);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 128286);
        vm.roll(block.number + 48469);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 6830);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        
        vm.warp(block.timestamp + 382119);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 368147);
        vm.roll(block.number + 13997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 132);
        vm.roll(block.number + 736);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 24530);
        vm.roll(block.number + 28020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 153127);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 185672);
        vm.roll(block.number + 448);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 445666);
        vm.roll(block.number + 8753);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 102074278130421081466166039468696685568420712568123939386633640975780093638917);
        dynaddressArr_0 = new address[](27);
		dynaddressArr_0[0] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 585364);
        vm.roll(block.number + 30326);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](26);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 29169);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 21065);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 48442420936642419769571969410074042585312149001565535042209635546464977017293);
        
        vm.warp(block.timestamp + 551327);
        vm.roll(block.number + 22695);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 3545324441171590769603817830618339074145875090726393081534374104246786655617);
        
        vm.warp(block.timestamp + 207);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 445188);
        vm.roll(block.number + 37775);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 74899154853540388497709879413451685573501663590109537331647819466660925608636);
        
        vm.warp(block.timestamp + 181441);
        vm.roll(block.number + 49461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 507612);
        vm.roll(block.number + 3009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        
        vm.warp(block.timestamp + 60118);
        vm.roll(block.number + 34385);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 8565);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 34875);
        vm.roll(block.number + 1205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 736);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 225310);
        vm.roll(block.number + 53249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 487932);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 50536383085343296206594948587574032185634203894975168541383616981398802026994);
        
        vm.warp(block.timestamp + 594914);
        vm.roll(block.number + 8413);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 266445);
        vm.roll(block.number + 51249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 186304);
        vm.roll(block.number + 8256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 121663);
        vm.roll(block.number + 455);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 10235);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 217817);
        vm.roll(block.number + 7732);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 57705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 75082);
        vm.roll(block.number + 30579);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 173449);
        vm.roll(block.number + 31813);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 123549);
        vm.roll(block.number + 42531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 404369);
        vm.roll(block.number + 55958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 88410);
        vm.roll(block.number + 1881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 35682);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 286901);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 269872);
        vm.roll(block.number + 50317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(26415439922238187652436700598411585507898262883484998897946920750286247557091);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 55127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 230146);
        vm.roll(block.number + 3009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 156976);
        vm.roll(block.number + 477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(44492741869680487582754611232481520373004848604143211302798153382545540300713);
        
        vm.warp(block.timestamp + 246515);
        vm.roll(block.number + 45832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 348126);
        vm.roll(block.number + 30984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 34875);
        vm.roll(block.number + 2892);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 294030);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 389361);
        vm.roll(block.number + 51771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 541826);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 29402);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127306);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1667592741204162901779616807838);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 45088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.allowance(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 413680);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 124);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 104833);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 487932);
        vm.roll(block.number + 53289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 397833);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);
    }
    
    
    function test_auto_transferFrom_12() public { 
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 20644260370499689970679880030580266370312577056952045658652968105428826266572);
        address[] memory dynaddressArr_0 = new address[](5);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 29742612885451393158103040456197295641553882342148546938999564255897756630923);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 352541);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 574632);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 71391235420558597694385544497131142533448959243503413632139201863967732269520);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 12160);
        vm.roll(block.number + 2544);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 270);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(10866720);
        
        vm.warp(block.timestamp + 29013);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 331474);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 29402);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 148062);
        vm.roll(block.number + 30524);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 470285);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 119221);
        vm.roll(block.number + 52908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 553685);
        vm.roll(block.number + 32203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 598593);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 110499);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 352546);
        vm.roll(block.number + 22917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 79791669508705160825676053352628928232023940632585193330396208222954799460017);
        
        vm.warp(block.timestamp + 183971);
        vm.roll(block.number + 36170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 219048);
        vm.roll(block.number + 2861);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(73279013838030685386130081630526397977075910985348281809344441813259857772790);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 36776);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        dynaddressArr_0 = new address[](49);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[34] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[36] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[37] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[38] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[39] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[40] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[41] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[42] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[43] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[44] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[45] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[46] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[47] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[48] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 499);
        vm.roll(block.number + 20398);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 39221);
        vm.roll(block.number + 9621);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 65270270862491430074140154534294758879207433866148550390400193634661418085172);
        
        vm.warp(block.timestamp + 592379);
        vm.roll(block.number + 5441);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 30808210570900471873693029764991751298031042320183046989345035165930251291899);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 16270);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 3123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 501634);
        vm.roll(block.number + 30705);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 551866);
        vm.roll(block.number + 3219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 36170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150715);
        vm.roll(block.number + 948);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 562802);
        vm.roll(block.number + 44654);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        dynaddressArr_0 = new address[](25);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 34875);
        vm.roll(block.number + 4900);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 99994);
        vm.roll(block.number + 47033);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 260061);
        vm.roll(block.number + 26818);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 98873145196265553465416446577611125957598262702157165336669834762383825874743);
        
        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 8979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 352545);
        vm.roll(block.number + 42676);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 278911);
        vm.roll(block.number + 42602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 321543);
        vm.roll(block.number + 16270);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97529050447924315018943677363873521275856917907003848792427237936585189907796);
        
        vm.warp(block.timestamp + 312605);
        vm.roll(block.number + 1881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 236207);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 7552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(80391192927819092100841731302465290279705655325729398284661835987594950685038);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 42171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6034);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 541303);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 33042355611409644390654317239124099764369183321980527873809574364603711147618);
        
        vm.warp(block.timestamp + 418160);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 561008);
        vm.roll(block.number + 38583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 487932);
        vm.roll(block.number + 830);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 194362);
        vm.roll(block.number + 35337);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 36512871509742049615803680);
        
        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 42221);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4454);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 499);
        vm.roll(block.number + 5441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 103819);
        vm.roll(block.number + 737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 62551);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 311709);
        vm.roll(block.number + 47248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 16178);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 273402);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 543809);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 187);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 1241);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 27321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 16231);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 660);
        vm.roll(block.number + 30689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(64065440854503480209313761359883601007971211490485689441058563187004633238311);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 41870);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 118459);
        vm.roll(block.number + 2797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 233257);
        vm.roll(block.number + 28834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 47535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 37129);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 64061122135910995975029824315076828413261126578383050855991937165378821065666);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 387037);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 35677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(33550599501971655332941535470348045926847111353022508983798985650955422030002);
        
        vm.warp(block.timestamp + 528086);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(15242586959992677046151331643368016833604234436446762662027489489969776207618);
        
        vm.warp(block.timestamp + 265935);
        vm.roll(block.number + 51216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 22035);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x0000000000000000000000000000000000010000, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 61185535333742912985886133411194608125788266680195050206248161156070757380666);
        
        vm.warp(block.timestamp + 352544);
        vm.roll(block.number + 18118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 340403);
        vm.roll(block.number + 11546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 76979253884141092420575975078627709580557252740242160355089789165456590479376);
        
        vm.warp(block.timestamp + 135775);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        dynaddressArr_0 = new address[](6);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 116822);
        vm.roll(block.number + 586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 263293);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        
        vm.warp(block.timestamp + 497950);
        vm.roll(block.number + 3219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 187);
        vm.roll(block.number + 49799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 511161);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 184);
        vm.roll(block.number + 653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 830);
        
        vm.warp(block.timestamp + 121759);
        vm.roll(block.number + 24270);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 306074);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
    }
    
    
    function test_auto_transferFrom_13() public { 
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 660);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        address[] memory dynaddressArr_0 = new address[](4);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 50180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 19959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 35679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 325612);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 989);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 58989);
        vm.roll(block.number + 11796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 104480846716379441606941980539901249015679253334062214925307810004608093297098);
        
        vm.warp(block.timestamp + 989);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 44018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 301475);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 426493);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 7692572596139489584624062551639660319093682046475704583162036372967068680746);
        
        vm.warp(block.timestamp + 384556);
        vm.roll(block.number + 25991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](26);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](44);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[31] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[32] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[33] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[34] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[36] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[37] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[38] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[39] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[40] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[41] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[42] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[43] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 208677);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 99);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 105127991500511416915275797978622537987167593466055736549034542217394229031254);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 28905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 19579745683086069008405618370148721485192917820827454644712668484221606546251);
        
        vm.warp(block.timestamp + 352545);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 568443);
        vm.roll(block.number + 49640);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 679);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 62824452519703773948714279413627667221285449640042437715361937488710824415570);
        
        vm.warp(block.timestamp + 131170);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 276178);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](25);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 398316);
        vm.roll(block.number + 15188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 67260);
        vm.roll(block.number + 6507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 37143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        dynaddressArr_0 = new address[](22);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 15185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 257371);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(45872784180496871913306152562396035762485231170455075190585961432879381429078);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 364198);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 24270);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 184950);
        vm.roll(block.number + 8477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 184950);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        dynaddressArr_0 = new address[](31);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000020000;

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 6490);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 151389);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 534660);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 352547);
        vm.roll(block.number + 45643);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665639564039457584007913129639938);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 18453324358268024491171906193623727057687926384961147747551456116923274225455);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 6830);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 96996189994876453093374379349556293459455162617367116936184632461312263821208);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 24307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 93819073326825512746561245608040422363575993836620444237939868707940343663990);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 85921);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 144065);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 523795);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 419750);
        vm.roll(block.number + 35682);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 375734);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 364105);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 17822);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 253191);
        vm.roll(block.number + 11796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 319573);
        vm.roll(block.number + 10795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 551866);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 352547);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 36897);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370001);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 9223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 29827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 208677);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 5);
        
        vm.warp(block.timestamp + 185378);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 459586);
        vm.roll(block.number + 26478);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](30);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[27] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[28] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[29] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;

        vm.warp(block.timestamp + 561008);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 47535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 352541);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 352542);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275486);
        vm.roll(block.number + 42119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 32431785253916361733066708239120482048276961704730483215248659385879921511747);
        
        vm.warp(block.timestamp + 144065);
        vm.roll(block.number + 28405);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 574629);
        vm.roll(block.number + 10274);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 530622);
        vm.roll(block.number + 58821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 17498);
        vm.roll(block.number + 49640);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 35676);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 95754856321827220893961303645855062362950791686262596607584273474857420798050);
        
        vm.warp(block.timestamp + 323645);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 3151865218590158569335191708248536072403089746396934636472042340169602562364);
    }
    
    
    function test_auto_asew_14() public { 
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        address[] memory dynaddressArr_0 = new address[](25);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 494955);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 111888);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 574634);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 194362);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665639564039457584007913129639939);
        dynaddressArr_0 = new address[](31);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 359139);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 37105);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 20293);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 15188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 323645);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(41226880160048336775319183509498264874131830836794996230848291791230987078341);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 3714487629022508918825468492130595809056501644757849738296523059706516503816);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 35619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](20);
		dynaddressArr_0[0] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[16] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[17] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 352543);
        vm.roll(block.number + 55127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 482811);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(39930282624498194044763456847576180195231040912731552922325346996569754847779);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 35060);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 60840292596671810428516927519834481518599751886912153788124956440768195071135);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 29829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        dynaddressArr_0 = new address[](25);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 352541);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 432136);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 134908);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        dynaddressArr_0 = new address[](27);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[14] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 751);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 29823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 541303);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 924480037657956763059631987129250478709927778478761391306611729797898077307);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(976);
        
        vm.warp(block.timestamp + 151205);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 17352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        dynaddressArr_0 = new address[](42);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[34] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[36] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[37] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[38] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[39] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[40] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[41] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[8] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 352541);
        vm.roll(block.number + 50317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(231433086);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 31390);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 34845);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 340813);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 530622);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 28);
        
        vm.warp(block.timestamp + 323645);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(77603772980892838028125401566385270178158145341008643909620171000183134782104);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 442583);
        vm.roll(block.number + 29824);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        dynaddressArr_0 = new address[](40);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[7] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[8] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[9] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[10] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[11] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[14] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[15] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[16] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[31] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[32] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[33] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[34] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[35] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[36] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[37] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[38] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[39] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 300091);
        vm.roll(block.number + 13838);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5482);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 121759);
        vm.roll(block.number + 15185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 29824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 47486);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 39342);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 15165);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(111441823777705049632494203154180754908275073591519268720971604687920467310597);
        
        vm.warp(block.timestamp + 352542);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 63554);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 352546);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 35060);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 151205);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 39810444277336439952431696217952963281038888935246900102468877636812171652778);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_setMaxTxPercent_15() public { 
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 660);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        address[] memory dynaddressArr_0 = new address[](4);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 50180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 19959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 35679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 325612);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 989);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 574520);
        vm.roll(block.number + 1352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 387037);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 10432);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 446516);
        vm.roll(block.number + 31401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 29829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);
        dynaddressArr_0 = new address[](29);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[12] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[15] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[16] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[17] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[18] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 574635);
        vm.roll(block.number + 29825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 223443);
        vm.roll(block.number + 45651);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 431081);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(85765114720964028812981776161736099553821227503827713513165398591388462874143);
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 948);
        vm.roll(block.number + 15494);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 47516);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 512972);
        vm.roll(block.number + 20398);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 370409);
        vm.roll(block.number + 42221);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(83155560139328537444001762674752882469765345842728556573323973657823047793093);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 14199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 352546);
        vm.roll(block.number + 627);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 27058);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 145126);
        vm.roll(block.number + 54388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 502073);
        vm.roll(block.number + 51028);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115442332803857471443379430799876316993577630761438441438839524936721108469576);
        
        vm.warp(block.timestamp + 332436);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 1553883747762195011402453583578828788699416604427109569152205326649794366631);
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 6137);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](25);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 357426);
        vm.roll(block.number + 30984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 245675);
        vm.roll(block.number + 54338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 97205);
        vm.roll(block.number + 50369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 20468118054570039388560878500388362871555973);
        
        vm.warp(block.timestamp + 418160);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(73295285980284058632547012204797601578914187721801749356523147678162173714699);
        
        vm.warp(block.timestamp + 108);
        vm.roll(block.number + 1881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 173372);
        vm.roll(block.number + 58129);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 233);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 542679);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(17482811452625213776065657882355264889910044070350328731935618580958505950807);
        dynaddressArr_0 = new address[](6);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 35126);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](46);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[30] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[31] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[32] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[33] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[36] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[37] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[38] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[39] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[40] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[41] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[42] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[43] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[44] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[45] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 482811);
        vm.roll(block.number + 30984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 113432);
        vm.roll(block.number + 28928);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.name();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 57967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](26);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000020000;

        vm.warp(block.timestamp + 989);
        vm.roll(block.number + 18378);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 305744);
        vm.roll(block.number + 23602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 184864);
        vm.roll(block.number + 36170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 190263);
        vm.roll(block.number + 14171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        dynaddressArr_0 = new address[](32);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[28] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000020000;

        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 62551);
        vm.roll(block.number + 285);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 50596);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 128115);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 321543);
        vm.roll(block.number + 19285);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 101846);
        vm.roll(block.number + 679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 37141269058619722249160289401884218771002653733096910681833643212920574479545);
        
        vm.warp(block.timestamp + 29402);
        vm.roll(block.number + 7262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 79642917944393803334935735747441099371045919624992715671394804574002295835937);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 3181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](28);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[15] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[16] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[17] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[18] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[25] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 28789);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 116822);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 379530);
        vm.roll(block.number + 40454);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 475159);
        vm.roll(block.number + 737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 879);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 75610);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 8034);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 422913);
        vm.roll(block.number + 10795);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        
        vm.warp(block.timestamp + 498416);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 368147);
        vm.roll(block.number + 51028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 67260);
        vm.roll(block.number + 28789);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 3139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](25);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 575);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 375734);
        vm.roll(block.number + 47821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 119221);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 38236);
        vm.roll(block.number + 38583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 14941);
        vm.roll(block.number + 18378);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 5487632060030750814825440479746245972090694665076546361518062307281446409690);
        
        vm.warp(block.timestamp + 120880);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 58989);
        vm.roll(block.number + 31039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        
        vm.warp(block.timestamp + 332436);
        vm.roll(block.number + 1644);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 18226);
        vm.roll(block.number + 29826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 5913);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 60814);
        vm.roll(block.number + 45088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 236207);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 294030);
        vm.roll(block.number + 4454);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 321543);
        vm.roll(block.number + 1241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        dynaddressArr_0 = new address[](14);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 426267);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 270);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 14879);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 529175);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16071);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115586515563719151319414949676036658144041931542562924476955486647719203998812);
        
        vm.warp(block.timestamp + 361594);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 327028);
        vm.roll(block.number + 23602);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 409010);
        vm.roll(block.number + 11492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 14677762446321198238322525605487589490987469168076061919930229559150995234102);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1644);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 919);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(104950357893098574986781072730736098596725265370390331798769208183148436401185);
    }
    
    
    function test_auto_asdf_16() public { 
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 660);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        address[] memory dynaddressArr_0 = new address[](4);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 50180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 19959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 35679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 325612);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        
        vm.warp(block.timestamp + 989);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 58989);
        vm.roll(block.number + 11796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 104480846716379441606941980539901249015679253334062214925307810004608093297098);
        
        vm.warp(block.timestamp + 989);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 44018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 301475);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 426493);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 7692572596139489584624062551639660319093682046475704583162036372967068680746);
        
        vm.warp(block.timestamp + 384556);
        vm.roll(block.number + 25991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](26);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](44);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[31] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[32] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[33] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[34] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[36] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[37] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[38] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[39] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[40] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[41] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[42] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[43] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 208677);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 99);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 105127991500511416915275797978622537987167593466055736549034542217394229031254);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 28905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 19579745683086069008405618370148721485192917820827454644712668484221606546251);
        
        vm.warp(block.timestamp + 352545);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 574634);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        dynaddressArr_0 = new address[](25);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 574629);
        vm.roll(block.number + 5913);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 263071);
        vm.roll(block.number + 45259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 35849176290549123988101032048402528142765667722213716658339370380903731480206);
        
        vm.warp(block.timestamp + 159643);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 1524785992);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 574629);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 257371);
        vm.roll(block.number + 29827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(95760935696945406158155047166546674481063139412418605542371043053329131935918);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 37736165581659081942177551285621231036311220418619073346636112753725105764693);
        
        vm.warp(block.timestamp + 308722);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 660);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 29829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 63805757114950612342881637656481087200227621474848980983104323659114431410037);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 34845);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        
        vm.warp(block.timestamp + 35677);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 19414808351395741079756706623329435001493721068886187726872244521920321151568);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 5224);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 29828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(59);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 40270175621179952032321206313558411909379819392224855448854261727404209407734);
        
        vm.warp(block.timestamp + 541303);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 11796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 11432);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 580285);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.receive();
        
        vm.warp(block.timestamp + 473);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 19517);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        dynaddressArr_0 = new address[](28);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 43205);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 34451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 214573);
        vm.roll(block.number + 21718);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
        
        vm.warp(block.timestamp + 308053);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 145126);
        vm.roll(block.number + 25991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 21304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 660);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 111983);
        vm.roll(block.number + 6465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 29861005394224950809607478819637059160983163283414261851826034841030321663348);
        
        vm.warp(block.timestamp + 416);
        vm.roll(block.number + 15566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 35960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 375371);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 543809);
        vm.roll(block.number + 50180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 323645);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1401984757756348711797703640112477290419434889486933689184500913052);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 56923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(75826164829463908817838414107232639392394624316966257983583534474609629683749);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 60394);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 159643);
        vm.roll(block.number + 29829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 29826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4602515601050342699707539782494545397445401762592703362438352290637170832633);
        
        vm.warp(block.timestamp + 989);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 41870);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95129871811246929112158592001451045093241204767886632806659544948611265960390);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 208677);
        vm.roll(block.number + 24270);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 13570);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(51831564327885090961265681203250603625234255032324714443002415178858069223092);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 63058008139466316781901960221715208238663401896963800605039890510941370520983);
        dynaddressArr_0 = new address[](58);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[30] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[31] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[32] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[33] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[36] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[37] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[38] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[39] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[40] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[41] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[42] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[43] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[44] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[45] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[46] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[47] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[48] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[49] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[50] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[51] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[52] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[53] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[54] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[55] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[56] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[57] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 48784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 574520);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 207);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 257371);
        vm.roll(block.number + 52042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
    }
    
}

    