// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract ShibaSamurai_Echidna_Test is Test {
    ShibaSamurai target;

    function setUp() public {
        target = new ShibaSamurai();
    }
    
    function test_auto_decreaseAllowance_0() public { 
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 53427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 84911641125803718319298437263431211613804705504940515026225332075095966111098);
        
        vm.warp(block.timestamp + 218136);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 24307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 110670908781452775939440327588915635520305206003704532218472229595247786737251);
        
        vm.warp(block.timestamp + 253275);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 48617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 71250603640104149652639706280764929239738467422949714881925775913702684553213);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 13004557901994155567411116930970727474969900613482930363399335652860155314348);
        
        vm.warp(block.timestamp + 347615);
        vm.roll(block.number + 53426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 27752629317157352746794289647809127726139066565746673606231043875588449931562);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 24307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 12079);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 12077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(29673131470674923889219151086559392455895939968237547676476909837499286314996);
        
        vm.warp(block.timestamp + 207835);
        vm.roll(block.number + 12074);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 73918);
        vm.roll(block.number + 22613);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 545414);
        vm.roll(block.number + 54528);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isExcluded(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007903129639939);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 40600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 30898);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 83002);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 579556);
        vm.roll(block.number + 56718);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 48522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 579559);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 425310);
        vm.roll(block.number + 22944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(361);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 355215);
        vm.roll(block.number + 45113);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1000000001);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
    }
    
    
    function test_auto_transferOwnership_1() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 48522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 579559);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 425310);
        vm.roll(block.number + 22944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(361);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 355215);
        vm.roll(block.number + 45113);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1000000001);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(105428738046193736801776030052221103784852738276954587438033920589781640511917);
        
        vm.warp(block.timestamp + 324049);
        vm.roll(block.number + 24307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 60479);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 85740142577758147762212490172603869157909155439988457249541989403853027084952);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 53430);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 7736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 29503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59793);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 58947533356842565162196268300214004845180539525046461787815354777984388995925);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112981249411809876060639995223545206979462919041445269208412193447382046153507);
        
        vm.warp(block.timestamp + 147281);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 526477);
        vm.roll(block.number + 51346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(74550885709812613561752109402134992453914123350327163063611132397541890711555);
        
        vm.warp(block.timestamp + 579561);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 618);
        vm.roll(block.number + 38638);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 503516);
        vm.roll(block.number + 1220);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 54233);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 100921544397577227762344779138624066292008849471060853220726108093097989865603);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 2277);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 7389657999854535742454112309172914579646832944370764926190915272344559671939);
        
        vm.warp(block.timestamp + 347615);
        vm.roll(block.number + 156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 102107);
        vm.roll(block.number + 7113);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 114538);
        vm.roll(block.number + 54966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(93856281353242059584912946517056122661235022629258059876043532491711223412016);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 18397);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 9105);
        vm.roll(block.number + 26467);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 47961002634881335432461664802919811226821352331917088981948604910297454227413);
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 7402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 36576);
        vm.roll(block.number + 46631);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997634770432353160);
        
        vm.warp(block.timestamp + 75288);
        vm.roll(block.number + 3218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 405481);
        vm.roll(block.number + 40599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 251212);
        vm.roll(block.number + 44020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(35407831166853499839985438737610185787203802026315575543529330267642007746695);
        
        vm.warp(block.timestamp + 403357);
        vm.roll(block.number + 716);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 405148);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5206);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 39061018024110887504093705818408283836946340715594668483074498092596952162035);
        
        vm.warp(block.timestamp + 60383);
        vm.roll(block.number + 10429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 7562);
        vm.roll(block.number + 3218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 463271);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 79154872442712160058473156675210787354589249184785558369496256229651721457153);
        
        vm.warp(block.timestamp + 590339);
        vm.roll(block.number + 45870);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 266312);
        vm.roll(block.number + 57656);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 989);
        
        vm.warp(block.timestamp + 83000);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 45373);
        vm.roll(block.number + 34737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(75956130004995166513081455569412340993845079562772750138879752190092667497846);
        
        vm.warp(block.timestamp + 165249);
        vm.roll(block.number + 29823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(17711286034676179592604851632549931233277919176463185187250691287670128383649);
        
        vm.warp(block.timestamp + 73333);
        vm.roll(block.number + 33131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 324070);
        vm.roll(block.number + 37770);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 511533);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 51282870922327501496019749749060464794749116784703876869895461336215327087472);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 55955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 60224);
        vm.roll(block.number + 16541);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 29168);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(94263580272591451670733366965051205197252643833248394245892528589851635402539);
        
        vm.warp(block.timestamp + 27170);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 42952);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039447584007913129639933);
        
        vm.warp(block.timestamp + 434448);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 20033353522982811000134740789057651926208156567126042382507191274309716691681);
        
        vm.warp(block.timestamp + 431584);
        vm.roll(block.number + 45515);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 123864);
        vm.roll(block.number + 16986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 102840175927258642709809319911720021514032283446415642204758632466196743238737);
        
        vm.warp(block.timestamp + 439573);
        vm.roll(block.number + 12371);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 31684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 534885);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 40012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 330929);
        vm.roll(block.number + 56014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 55944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 579560);
        vm.roll(block.number + 1338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 42485);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 239373);
        vm.roll(block.number + 52048);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 10000000000000000000);
        
        vm.warp(block.timestamp + 372526);
        vm.roll(block.number + 55340);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 1000002);
        
        vm.warp(block.timestamp + 303373);
        vm.roll(block.number + 14281);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 107124);
        vm.roll(block.number + 618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 55);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 137458133801033599474504846653437575413499);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 24823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 83647371102515024074704499996187699185043678246281060730632949534546829059817);
        
        vm.warp(block.timestamp + 228657);
        vm.roll(block.number + 24135);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 12371);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 203767);
        vm.roll(block.number + 29081);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 313626);
        vm.roll(block.number + 51344);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 70086380932001115351407990762515069102473248026924862520259402535933911249270);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 10566);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 456703);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(80816094062742341786775350968962754198523375135538739200965476663602884302770);
        
        vm.warp(block.timestamp + 671);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(58829353722071707678862278245625662976855233644210650936508254979553013072272);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 58345);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 179846);
        vm.roll(block.number + 54525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(61978842326145016055972386297458352662392400036236462288744524915508437570610);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 13789);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 530389);
        vm.roll(block.number + 45521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(43608997401913431865680615280363932028378410370015415783695715073681378448582);
        
        vm.warp(block.timestamp + 408118);
        vm.roll(block.number + 40596);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 33214789810803883135447915436924306571211803605719467995184074539526044342809);
        
        vm.warp(block.timestamp + 292758);
        vm.roll(block.number + 24016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 530228);
        vm.roll(block.number + 7216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 537934);
        vm.roll(block.number + 24910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(57904036653546851030331268892506991748756548418727188028294896903582025143321);
        
        vm.warp(block.timestamp + 374996);
        vm.roll(block.number + 19013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 222150);
        vm.roll(block.number + 58393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 100036811586290442143123888560512140798340773748030097919243659975644220639672);
        
        vm.warp(block.timestamp + 339701);
        vm.roll(block.number + 26053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 102108);
        vm.roll(block.number + 36627);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_increaseAllowance_2() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 48522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 579559);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 425310);
        vm.roll(block.number + 22944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(361);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 355215);
        vm.roll(block.number + 45113);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1000000001);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(105428738046193736801776030052221103784852738276954587438033920589781640511917);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 207836);
        vm.roll(block.number + 20215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 90756621789245783043259993641346218908473793886397735287813356962938182323665);
        
        vm.warp(block.timestamp + 100676);
        vm.roll(block.number + 17516);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 10978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 27243323601709469097016382544218019673671876290029117680275335207865130221108);
        
        vm.warp(block.timestamp + 220264);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 2621130);
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 238104);
        vm.roll(block.number + 10982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 443975);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 99999998);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 10978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 12080);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 54528);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 10981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 220268);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53430);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 559152);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53428);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1000000002);
        
        vm.warp(block.timestamp + 114542);
        vm.roll(block.number + 29871);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 20791);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 83207756805412575357288077392090263864547450432056665478233951186589563349375);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 24906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 49158598818338270265696712783042197371375178417312985203756793909721056216406);
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 15662);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 16982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 494);
        
        vm.warp(block.timestamp + 102107);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 51234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 60123668431952549098770492347503998824486771668895905343426523894798370341061);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 604741);
        vm.roll(block.number + 54525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 92191429314948007139027807080690401006320362324590176329486076232089747254450);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 9922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 1);
        
        vm.warp(block.timestamp + 102112);
        vm.roll(block.number + 48036);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(86);
        
        vm.warp(block.timestamp + 220268);
        vm.roll(block.number + 50701);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 206211);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 100000001);
        
        vm.warp(block.timestamp + 531980);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 15882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(73308824097347808779627785983885447696705237613889232451557922072133908015851);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 207835);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639934);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(70310905599133664754908865038248496921009987902956535188093753432451872312420);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 9999999997);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 10981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 17815570077154476435971258288905208376498080022112051878063325130605344317320);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 109336419232626219625416593523725243662388054399891624382281900498722004978018);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 9605);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 24907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1);
        
        vm.warp(block.timestamp + 114540);
        vm.roll(block.number + 40599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 48519);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 113281050557727640397721320547031574776271118577646584354591966721801681577172);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 365245);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 10977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 27189);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 4);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 30048067029315833775203322864595465196055737584882032675927696986052009458646);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 21660201851938375750706733610175066014448676276677959969946305514724765330735);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 95586016983814074676395439101480670008114665341437314589739493666442352762116);
        
        vm.warp(block.timestamp + 234919);
        vm.roll(block.number + 989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 94053258529413897234055708402586151595982602274833238641270754194553825248115);
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 207837);
        vm.roll(block.number + 27393);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 383187432472041456153214235219141785830872767611623762701619197352637438);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 59017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 579557);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007912129639934);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 10982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 86637036692260933147706014611809559692683496099699954421079691747826462356328);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007912129639939);
    }
    
    
    function test_auto_increaseAllowance_3() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 48522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 579559);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 425310);
        vm.roll(block.number + 22944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(361);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 355215);
        vm.roll(block.number + 45113);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1000000001);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(105428738046193736801776030052221103784852738276954587438033920589781640511917);
        
        vm.warp(block.timestamp + 324049);
        vm.roll(block.number + 24307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 60479);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 85740142577758147762212490172603869157909155439988457249541989403853027084952);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 53430);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 7736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 29503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59793);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 58947533356842565162196268300214004845180539525046461787815354777984388995925);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112981249411809876060639995223545206979462919041445269208412193447382046153507);
        
        vm.warp(block.timestamp + 147281);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 568970);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 538140);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 17459);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913029639933);
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 290260);
        vm.roll(block.number + 54588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 12);
        
        vm.warp(block.timestamp + 460291);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 245410);
        vm.roll(block.number + 24909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 84051159633242554692292654552555688686880626823157998875205215486522928783189);
        
        vm.warp(block.timestamp + 543);
        vm.roll(block.number + 59936);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 30008);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 6);
        
        vm.warp(block.timestamp + 579561);
        vm.roll(block.number + 20215);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(100000000);
        
        vm.warp(block.timestamp + 102111);
        vm.roll(block.number + 48518);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 102108);
        vm.roll(block.number + 45113);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 19428);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 245410);
        
        vm.warp(block.timestamp + 114543);
        vm.roll(block.number + 41049);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 51059913516028846352417818237709702863203728956316062740250772020487915830387);
        
        vm.warp(block.timestamp + 332898);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 245410);
        vm.roll(block.number + 48517);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 274721);
        vm.roll(block.number + 42276);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 485539);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 387043);
        vm.roll(block.number + 5355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 21229998899590648339694417230884708205678749001411334193289158288072168119196);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 10978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 101454119189630297716620571328119071623423382044255330646851945918086275631278);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 989);
        vm.roll(block.number + 2510);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 579557);
        vm.roll(block.number + 16987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 14249034232561728570891210775772166382203294816976169914781994121493183704088);
        
        vm.warp(block.timestamp + 369322);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 98619);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913029639936);
        
        vm.warp(block.timestamp + 239377);
        vm.roll(block.number + 18205);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 604741);
        vm.roll(block.number + 7736);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 39414);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639938);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 93011291201460932408232823725361516529811939318991094832400951869245951373393);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(20353124077298439851168375280916045802029195658612365775566675172751732839931);
        
        vm.warp(block.timestamp + 220263);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 83301053040311216737169163458712946119704662533896168015611744736692688572329);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 99999999999997);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 10000000000000000002);
        
        vm.warp(block.timestamp + 30008);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(1000000000);
        
        vm.warp(block.timestamp + 579558);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(88641487473293621334561072587328427372977118856463297232546451639647185812923);
        
        vm.warp(block.timestamp + 146423);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 460291);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 15662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 216737);
        vm.roll(block.number + 18442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 24906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 240252);
        vm.roll(block.number + 24905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 347714);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12080);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 220264);
        vm.roll(block.number + 48521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 36151748484784002904022471931577091386042376133459312056257828599440382637976);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 50701);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 54966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 10920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 239373);
        vm.roll(block.number + 41654);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 241660);
        vm.roll(block.number + 12077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 12379);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 579558);
        vm.roll(block.number + 53430);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 24016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 41882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 44301589506567611216076127532698716819864733566355259292062535738307615180503);
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 60081);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 137156);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 87271007951798277008839171325151694152190464062155214523854626833716163371880);
        
        vm.warp(block.timestamp + 136519);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
    }
    
    
    function test_auto_increaseAllowance_4() public { 
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 100);
        
        vm.warp(block.timestamp + 165280);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039447584007913129639936);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 48296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.allowance(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 13);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 368026);
        vm.roll(block.number + 54524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 92466807018093146532158141332240342876046445006100749934199070241364628386954);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 67760714051221419026834159137691814487958077038100790937894473696778725054263);
        
        vm.warp(block.timestamp + 165280);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 40697791878668987745724082318859450400268739275941273314614635255004860334583);
        
        vm.warp(block.timestamp + 579557);
        vm.roll(block.number + 10982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 2352164952924904441898265525236601099194310383866539572449212919957165943595);
        
        vm.warp(block.timestamp + 405148);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 40600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 579556);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 41049);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(36943683416773442392120841359665165911030070922470232109210049051454588584221);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 278066);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 12294757257046398697725966151592745338064149478110052945118892284408968864765);
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 40597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 68093737976612117252011572752344078695185164598697607027956666870130823609738);
        
        vm.warp(block.timestamp + 406904);
        vm.roll(block.number + 49504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 169006);
        vm.roll(block.number + 7736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 245410);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 38645523500437343320801514345567805296282469476116946902111844574958108229867);
        
        vm.warp(block.timestamp + 73375);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 5774895106899814182432666211631162034282339608983498299397271436854985153416);
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457583907913129639935);
        
        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 9999999999999999997);
        
        vm.warp(block.timestamp + 207834);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 271947);
        vm.roll(block.number + 24790);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(10000000000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 39414);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 347617);
        vm.roll(block.number + 54526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 31744180274673899150983654533797602163558384778018534737643346956827676140841);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(50881378290122150786719036014276175878494154001177406611663002286894820080917);
        
        vm.warp(block.timestamp + 314006);
        vm.roll(block.number + 53430);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 281407);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(100);
        
        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 114542);
        vm.roll(block.number + 40601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 16985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 38883);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 207835);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 334327);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 7783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 314006);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 50701);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 68413999490863411397203871236990696325762556347217132338245605912849775266596);
        
        vm.warp(block.timestamp + 102112);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 60130801014918196683531340890501832655775121699935500754325925806622099280261);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 16984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 17691623007566064430440472888955428009542026883930359666307611759354007545574);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 458996);
        vm.roll(block.number + 16986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 42108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639837);
        
        vm.warp(block.timestamp + 28433);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 39414);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 24289016460395570700440047048904067234195691960584845655097757479201670668598);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 1002);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 579560);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 207832);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 69198901303201870054370706343892118767226726483362781378030997534770532107750);
        
        vm.warp(block.timestamp + 579562);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 52680);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 64442107010708015560696367603064907398542599295211404911505153432375071824123);
        
        vm.warp(block.timestamp + 102110);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 512889);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007903129639935);
        
        vm.warp(block.timestamp + 432946);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 10982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 36943683416773442392120841359665165911030070922470232109210049151454588584218);
        
        vm.warp(block.timestamp + 485539);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(637);
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 9536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 68700748175132211376510903537375623757937151542477929893930784993638478921624);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 44469);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(52939298811443205704370098519536801949822861355899006725543359328614090548896);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 220268);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 58039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 34275801497501588958743142728535470537671092371937800625137008413843092731429);
        
        vm.warp(block.timestamp + 114541);
        vm.roll(block.number + 16985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 10000000003);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 59834641916938584993638152613408430847526363638206372037379883034799473918714);
        
        vm.warp(block.timestamp + 227068);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039447584007913129639934);
        
        vm.warp(block.timestamp + 82999);
        vm.roll(block.number + 6122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 368026);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 41051);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 23280120563168868682898732905158167762344280832791176842417713632978413973652);
        
        vm.warp(block.timestamp + 579557);
        vm.roll(block.number + 41049);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(96729396964846602566149548552789753454580938159831998249985474911180751237257);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 59634975463469871561560103825851606112628056268748605821319857700542840297303);
        
        vm.warp(block.timestamp + 579562);
        vm.roll(block.number + 42808);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 220265);
        vm.roll(block.number + 48517);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 114542);
        vm.roll(block.number + 41051);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007903129639936);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 49504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 604741);
        vm.roll(block.number + 40600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 40595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 48522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
    }
    
    
    function test_auto_setMaxTxPercent_5() public { 
        
        vm.warp(block.timestamp + 339701);
        vm.roll(block.number + 26467);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(32350623985355333796595652009940052075427023637437182566875184004406762109350);
        
        vm.warp(block.timestamp + 347614);
        vm.roll(block.number + 13928);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(71298464481502571242953466341672189699369802361866444438308159124020052809532);
        
        vm.warp(block.timestamp + 181116);
        vm.roll(block.number + 58804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 590339);
        vm.roll(block.number + 45535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 41520344725668079203277157346557185124342403074036474833169895185108297780909);
        
        vm.warp(block.timestamp + 220267);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 47363);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 84897);
        vm.roll(block.number + 23422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 9919226957327818808872512105778657821122556469452640152947176272042145370443);
        
        vm.warp(block.timestamp + 168);
        vm.roll(block.number + 43349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 92323);
        vm.roll(block.number + 7073);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 266312);
        vm.roll(block.number + 41695);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 119438);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 39422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 516);
        
        vm.warp(block.timestamp + 85023);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69832588385358575632958381761779538242550466310318252222369643822930385291508);
        
        vm.warp(block.timestamp + 30008);
        vm.roll(block.number + 7247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 350273);
        vm.roll(block.number + 42485);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 441);
        vm.roll(block.number + 51748);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 83758028684947290490864000967163192769904131432820283570855500379560231939625);
        
        vm.warp(block.timestamp + 358217);
        vm.roll(block.number + 41297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 33792589598973902901890760233708401612203576782314112881389962576763058327966);
        
        vm.warp(block.timestamp + 241549);
        vm.roll(block.number + 8753);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 207832);
        vm.roll(block.number + 26505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(100000000000003);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1729);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceOf(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 514304);
        vm.roll(block.number + 1791);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 229946);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 22781823506557126374410974103763382866559481508668876414168642313638807858826);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(93760334376657874780010009877836788599792194909626599291226661963313123275991);
        
        vm.warp(block.timestamp + 224492);
        vm.roll(block.number + 55);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 52219);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 73918);
        vm.roll(block.number + 42801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 220266);
        vm.roll(block.number + 42956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 568970);
        vm.roll(block.number + 40145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 96400835245801552870221597519370607444737921394509887810089140220372352598003);
        
        vm.warp(block.timestamp + 85023);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 373802);
        vm.roll(block.number + 12080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 36943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 24909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 260864);
        vm.roll(block.number + 32251);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 530228);
        vm.roll(block.number + 42375);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 659);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 313722);
        vm.roll(block.number + 2578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 181289);
        vm.roll(block.number + 44225);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 27958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 8170049823343234270333895163806570679172876479262625123874431065767505849686);
        
        vm.warp(block.timestamp + 579559);
        vm.roll(block.number + 3375);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 351);
        vm.roll(block.number + 50215);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(22551859908610530627003535148630136139828502812066314278378094797054387216423);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(14482844476520924076327887555578430312976551674826988546009074058272786076596);
        
        vm.warp(block.timestamp + 66037);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 537934);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 168);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(33940596470706563650579055423187684363128135321294696919079104158672124068068);
        
        vm.warp(block.timestamp + 156809);
        vm.roll(block.number + 52077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 220263);
        vm.roll(block.number + 49106);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 12074);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 77737903962697037815374631869433803064146270558673114142153666375765413972200);
        
        vm.warp(block.timestamp + 381296);
        vm.roll(block.number + 7247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 7172929913989798136916170475274761737910558284827620738855252917375130376192);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 324049);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 73488);
        vm.roll(block.number + 48530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 100000000000001);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 48522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 53861);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 359591);
        vm.roll(block.number + 43397);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127363);
        vm.roll(block.number + 19013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 13042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 590339);
        vm.roll(block.number + 234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 347614);
        vm.roll(block.number + 28355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.tokenFromReflection(66223435474921764914370960411038294560422691205865729990669754436087296869398);
        
        vm.warp(block.timestamp + 579558);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 9204624741141491899983725018376837043770009304709552744852360497200125603046);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 10000000000000000003);
        
        vm.warp(block.timestamp + 114538);
        vm.roll(block.number + 27127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38594);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 485539);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 100344058048276879665373394811322598724525050804369678202155051858859919820190);
        
        vm.warp(block.timestamp + 574955);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 301103);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(11178597612103615362774411455581680945054445227837589860138467625371136399199);
        
        vm.warp(block.timestamp + 260864);
        vm.roll(block.number + 191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 560670);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 90756621789245783043259993641346218908473793886397735287813356962938182323665);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 19332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 33131);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 400705);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 373802);
        vm.roll(block.number + 48519);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 522203);
        vm.roll(block.number + 53347);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(111787373254420323363284279439893661332868544294002159986209237285075798097220);
        
        vm.warp(block.timestamp + 251564);
        vm.roll(block.number + 44432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 120497845335);
        
        vm.warp(block.timestamp + 604741);
        vm.roll(block.number + 57507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 175938);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 43380462361128084615352732792194011114452942554689242631444910948258703647027);
        
        vm.warp(block.timestamp + 9105);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 579558);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 96904335871434463962761922103767060387836684320844266552593438031153261376533);
        
        vm.warp(block.timestamp + 1127);
        vm.roll(block.number + 42276);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(37032921515709561416327468475508801494497699008010551576590660405585615811024);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 44414);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 17559180047717616530400083969691533946067362856276774103756707681273278752516);
        
        vm.warp(block.timestamp + 207835);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 114542);
        vm.roll(block.number + 29432);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 473391);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 372596);
        vm.roll(block.number + 23864);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 57058315258943295972957922919733532425711460705784482355302966616298480654129);
        
        vm.warp(block.timestamp + 328958);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 99999999999999);
        
        vm.warp(block.timestamp + 207836);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 137156);
        vm.roll(block.number + 5763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 184470);
        vm.roll(block.number + 24016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 63933387696977301567929904341741695022365057334612116289937029776513497652793);
        
        vm.warp(block.timestamp + 355810);
        vm.roll(block.number + 23422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 47937);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
    }
    
    
    function test_auto_reflect_6() public { 
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 54525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 138277);
        vm.roll(block.number + 10979);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 102525988026763956930135653238274467647122795694870364490593493315962775372738);
        
        vm.warp(block.timestamp + 411152);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 347714);
        vm.roll(block.number + 35382);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 73333);
        vm.roll(block.number + 3881);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 70327);
        vm.roll(block.number + 41478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 514304);
        vm.roll(block.number + 25449);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 25428);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 198725);
        vm.roll(block.number + 41458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 55319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 31499);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 213518);
        vm.roll(block.number + 17736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(74051083044269569469222301583578237915188693545205067370233416140804292140896);
        
        vm.warp(block.timestamp + 107674);
        vm.roll(block.number + 10986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 571806);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 571400);
        vm.roll(block.number + 1791);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(9701310140693220025138321500519708389626368972828297223762287721442871791541);
        
        vm.warp(block.timestamp + 591668);
        vm.roll(block.number + 13150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflectionFromToken(40944350558855750253628292247842521334544743289430948537405571936834987108942, false);
        
        vm.warp(block.timestamp + 92852);
        vm.roll(block.number + 35702);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 329601);
        vm.roll(block.number + 13063);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 49931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 18397);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 579559);
        vm.roll(block.number + 48881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 380062);
        vm.roll(block.number + 49504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 794);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 40599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 61441359545366318488035997733660932650868786644756228080563564746649034594925);
        
        vm.warp(block.timestamp + 335);
        vm.roll(block.number + 47400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 308287);
        vm.roll(block.number + 50627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 392508);
        vm.roll(block.number + 24499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(114153378942482524291425744651049332655918152369698981595593367692488347453600);
        
        vm.warp(block.timestamp + 370566);
        vm.roll(block.number + 29503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 72246);
        vm.roll(block.number + 20472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 281678681280835912795301207271489593408349207469890016666596586648347620952);
        
        vm.warp(block.timestamp + 422021);
        vm.roll(block.number + 746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(1522534623415898424153411188593176856328884866225954018197506574554058719995);
        
        vm.warp(block.timestamp + 82998);
        vm.roll(block.number + 13200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 85995816449064512120003548899814465786964386374879597417766716339609742891183);
        
        vm.warp(block.timestamp + 529612);
        vm.roll(block.number + 14897);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 521229);
        vm.roll(block.number + 45254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 517029);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(23528310490399320740944321515806744326266070478193472385099949758541700751140);
        
        vm.warp(block.timestamp + 25292);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 565542);
        vm.roll(block.number + 618);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(47724281451415497918309839317391334884873615883581137462439207642812558043051);
        
        vm.warp(block.timestamp + 290700);
        vm.roll(block.number + 54720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 240989);
        vm.roll(block.number + 26386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 227314);
        vm.roll(block.number + 56125);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 237);
        
        vm.warp(block.timestamp + 16336);
        vm.roll(block.number + 25696);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 98706);
        vm.roll(block.number + 224);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 112981249411809876060639995223545206979462919041445269208412193447382046155091);
        
        vm.warp(block.timestamp + 241919);
        vm.roll(block.number + 53430);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540850);
        vm.roll(block.number + 5361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 240252);
        vm.roll(block.number + 39041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1524);
        vm.roll(block.number + 4826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 525875);
        vm.roll(block.number + 22245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 13063);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198844);
        vm.roll(block.number + 8333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 535367);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 64756139790879639270722432584214370158560587301934326143796170409790804237564);
        
        vm.warp(block.timestamp + 430677);
        vm.roll(block.number + 33065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 221863);
        vm.roll(block.number + 13170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(96223898718127778314461604046075207646033208088416523526968012725278605222814);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 57633);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 347333);
        vm.roll(block.number + 12191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 456469);
        vm.roll(block.number + 4012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 81431958173670953421757143355649494106604579737608758885308508837411526656026);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 409);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 579227);
        vm.roll(block.number + 10101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 79708780598771008729615669048786750135698512348263025737831363795801948248476);
        
        vm.warp(block.timestamp + 342867);
        vm.roll(block.number + 52048);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 107267663685024355528098361544371716243634955619182537472614036533817481327276);
        
        vm.warp(block.timestamp + 436954);
        vm.roll(block.number + 59806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 94594902228050528424385179206328060223018705640919878269580872953509353271497);
        
        vm.warp(block.timestamp + 485533);
        vm.roll(block.number + 3893);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 104487);
        vm.roll(block.number + 28540);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 146925);
        vm.roll(block.number + 49758);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 98736);
        vm.roll(block.number + 39352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 34729830886451365315060510590394107420175391707969983987511106040995123181712);
        
        vm.warp(block.timestamp + 60705);
        vm.roll(block.number + 19443);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 3118210132502654300470383181364853411546775345788483977966411377990419528069);
        
        vm.warp(block.timestamp + 121349);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(71671517177951587227465775010962796814753499087105541513434494444336063240382);
        
        vm.warp(block.timestamp + 7842);
        vm.roll(block.number + 26386);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 908);
        
        vm.warp(block.timestamp + 48558);
        vm.roll(block.number + 51267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 525830);
        vm.roll(block.number + 78);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(46098420875420646627706606889271277378133217677504254164610551022333415670763);
        
        vm.warp(block.timestamp + 410083);
        vm.roll(block.number + 17548);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 526764522326176820966712);
        
        vm.warp(block.timestamp + 503516);
        vm.roll(block.number + 59198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 372296);
        vm.roll(block.number + 55622);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 213454);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 16060);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(3602736547718566209244738);
        
        vm.warp(block.timestamp + 319031);
        vm.roll(block.number + 42194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 199968);
        vm.roll(block.number + 47857);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 6361);
        vm.roll(block.number + 22994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 48416206736191623754395267981904624241398862636622118662327383152321212245093);
        
        vm.warp(block.timestamp + 347707);
        vm.roll(block.number + 42276);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100969);
        vm.roll(block.number + 10979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 276504);
        vm.roll(block.number + 56899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 206426);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 476643);
        vm.roll(block.number + 316);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 396075);
        vm.roll(block.number + 54528);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 177499);
        vm.roll(block.number + 25696);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(68118958995020952354952196478694538449278387360135573190815491626836466531980);
        
        vm.warp(block.timestamp + 529470);
        vm.roll(block.number + 39041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 156);
        
        vm.warp(block.timestamp + 254028);
        vm.roll(block.number + 51344);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 327627);
        vm.roll(block.number + 17459);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 306456);
        vm.roll(block.number + 39089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 35328);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 62343);
        vm.roll(block.number + 59936);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 99630);
        vm.roll(block.number + 16982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 10566);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 318789);
        vm.roll(block.number + 10949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 291652);
        vm.roll(block.number + 9297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 384532);
        vm.roll(block.number + 52258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 107740165334979636704058578233806815559284196961410004162833973916435121771038);
        
        vm.warp(block.timestamp + 310528);
        vm.roll(block.number + 894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100676);
        vm.roll(block.number + 23467);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 358859);
        vm.roll(block.number + 47042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(69528839621230280995964178646965605304063202444187118341957439479232108502509);
        
        vm.warp(block.timestamp + 90);
        vm.roll(block.number + 53427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 430573);
        vm.roll(block.number + 48384);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
    }
    
    
    function test_auto_fun2_7() public { 
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 54525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 138277);
        vm.roll(block.number + 10979);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 102525988026763956930135653238274467647122795694870364490593493315962775372738);
        
        vm.warp(block.timestamp + 411152);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 347614);
        vm.roll(block.number + 59076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 17235927816502250143893414743717107920287424059792858034813882743341033527335);
        
        vm.warp(block.timestamp + 220265);
        vm.roll(block.number + 989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639839);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 220268);
        vm.roll(block.number + 44534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99999999);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 54526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 368026);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 7);
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 54966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 69198901303201870054370706343892118767226726483362781378030997634770432107746);
        
        vm.warp(block.timestamp + 102112);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(9);
        
        vm.warp(block.timestamp + 390875);
        vm.roll(block.number + 27127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 217932);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007903129639934);
        
        vm.warp(block.timestamp + 368026);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 485533);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 288);
        
        vm.warp(block.timestamp + 98619);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 284);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 60502819497813736415021762833851892402153428561391399225366212269393765564498);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 9);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 42108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(59079116560783077454222481889535421817900664825810100397856706414492872193982);
        
        vm.warp(block.timestamp + 207833);
        vm.roll(block.number + 23863);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 238958);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 44225);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 24983815711826829827151666327001694908903019682668764110266690158731122558513);
        
        vm.warp(block.timestamp + 29964);
        vm.roll(block.number + 18442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 48313144819964135797765837868460081030928184766940676321069486792895479172724);
        
        vm.warp(block.timestamp + 380336);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 563884);
        vm.roll(block.number + 44225);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 14686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 993);
        
        vm.warp(block.timestamp + 403357);
        vm.roll(block.number + 42375);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 282);
        
        vm.warp(block.timestamp + 430573);
        vm.roll(block.number + 40359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 20573646335935396975949460992932133193830912408082868883958340579616844648839);
        
        vm.warp(block.timestamp + 355470);
        vm.roll(block.number + 29416);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 312212);
        vm.roll(block.number + 25994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 700);
        
        vm.warp(block.timestamp + 451110);
        vm.roll(block.number + 24063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 534537);
        vm.roll(block.number + 3914);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 45007849233643485006430256506613004706255439540852724992959715915700685271182);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2510);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 108259919327312757558464412162300402604173067198957449861105495627367384269783);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 33799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 297182);
        vm.roll(block.number + 58521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 36102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 22899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 571806);
        vm.roll(block.number + 7203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(61906772877397681814696305652293127030828888945783455552369134554145846779439);
        
        vm.warp(block.timestamp + 394877);
        vm.roll(block.number + 32954);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 313915);
        vm.roll(block.number + 3237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 10669);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 77878);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 191);
        vm.roll(block.number + 20314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 217702);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 388964);
        vm.roll(block.number + 30057);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 207834);
        vm.roll(block.number + 60081);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 413455);
        vm.roll(block.number + 56952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 27170);
        vm.roll(block.number + 12079);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 12);
        
        vm.warp(block.timestamp + 296050);
        vm.roll(block.number + 10981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 432392);
        vm.roll(block.number + 22734);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115003589480070998009386369726866582274209195293417787072203875000754229364162);
        
        vm.warp(block.timestamp + 276223);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 331904);
        vm.roll(block.number + 78);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(1524785993);
        
        vm.warp(block.timestamp + 204489);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 21497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 4854784960372362175535180139831603639352716683451746364274651639080598441302);
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 36334560914990890135730448410559753673972160603323261489081948658705020572206);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 411026);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(83826116305762402460531182070791075204877916873515010417290505182174613749123);
        
        vm.warp(block.timestamp + 544540);
        vm.roll(block.number + 55);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 60869048541015123841334956180903206619431110110540229632158921421115503460287);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 17459);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 207838);
        vm.roll(block.number + 56949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 10000000000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 40595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 452939);
        vm.roll(block.number + 19720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 339701);
        vm.roll(block.number + 4515);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 432946);
        vm.roll(block.number + 10986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 2358801439776455693018699698764214225314331852836183879997274234562628382237);
        
        vm.warp(block.timestamp + 403357);
        vm.roll(block.number + 53430);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 104936);
        vm.roll(block.number + 32251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 518732);
        vm.roll(block.number + 31416);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 356092);
        vm.roll(block.number + 25544);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 54245637172856233037666787922051321346391833126865424037544500836526504149481);
        
        vm.warp(block.timestamp + 517029);
        vm.roll(block.number + 843);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 346254);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();
        
        vm.warp(block.timestamp + 90732);
        vm.roll(block.number + 26489);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 47724281451415497918309839317391334884873615883581137462439207642812558043039);
        
        vm.warp(block.timestamp + 239376);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 89916987612984661907610379313926782193528325969702319607342148401818277156096);
        
        vm.warp(block.timestamp + 218136);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 179846);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 254750);
        vm.roll(block.number + 53427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 901);
        
        vm.warp(block.timestamp + 439054);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 573995);
        vm.roll(block.number + 7736);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 153801);
        vm.roll(block.number + 44432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 71918);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 522031);
        vm.roll(block.number + 50467);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 279024);
        vm.roll(block.number + 42108);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 548871);
        vm.roll(block.number + 28834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 92221);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 54966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 441);
        vm.roll(block.number + 1422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 592053);
        vm.roll(block.number + 15781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 66540178321006052651017988601887686727394875117845490883931959820998897338497);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 40145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 199588);
        vm.roll(block.number + 12427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 11602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 66037);
        vm.roll(block.number + 10986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 579560);
        vm.roll(block.number + 38276);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
    }
    
    
    function test_auto_transfer_8() public { 
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 54525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 138277);
        vm.roll(block.number + 10979);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 102525988026763956930135653238274467647122795694870364490593493315962775372738);
        
        vm.warp(block.timestamp + 411152);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 347614);
        vm.roll(block.number + 59076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 17235927816502250143893414743717107920287424059792858034813882743341033527335);
        
        vm.warp(block.timestamp + 220265);
        vm.roll(block.number + 989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639839);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 220268);
        vm.roll(block.number + 44534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99999999);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 54526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 368026);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 7);
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 54966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 69198901303201870054370706343892118767226726483362781378030997634770432107746);
        
        vm.warp(block.timestamp + 102112);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(9);
        
        vm.warp(block.timestamp + 390875);
        vm.roll(block.number + 27127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 217932);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007903129639934);
        
        vm.warp(block.timestamp + 368026);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 485533);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 288);
        
        vm.warp(block.timestamp + 98619);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 284);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 60502819497813736415021762833851892402153428561391399225366212269393765564498);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 9);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 42108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(59079116560783077454222481889535421817900664825810100397856706414492872193982);
        
        vm.warp(block.timestamp + 207833);
        vm.roll(block.number + 23863);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 238958);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 347615);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 215825);
        vm.roll(block.number + 36467);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 220263);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 40145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(60369982741898423208306749134991361350573998909308010241845084608464939168325);
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(54829834968015095796308182227507806497152218030031861220449205931304611025356);
        
        vm.warp(block.timestamp + 529690);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 604741);
        vm.roll(block.number + 2510);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 286999);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 843);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 99434539948028602360003839044102375277938532299829295172607787776383759334582);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 6991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 59626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039447584007913129639934);
        
        vm.warp(block.timestamp + 114539);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 48522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 579559);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 425310);
        vm.roll(block.number + 22944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(361);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 355215);
        vm.roll(block.number + 45113);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1000000001);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(105428738046193736801776030052221103784852738276954587438033920589781640511917);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 207836);
        vm.roll(block.number + 20215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 90756621789245783043259993641346218908473793886397735287813356962938182323665);
        
        vm.warp(block.timestamp + 100676);
        vm.roll(block.number + 17516);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 10978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 27243323601709469097016382544218019673671876290029117680275335207865130221108);
        
        vm.warp(block.timestamp + 220264);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 432946);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 47515421839511532888988397556442734026592534420814585273128213789703156054669);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 37260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 420718);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 525248);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 284);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 347617);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 604273);
        vm.roll(block.number + 53426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639936);
        
        vm.warp(block.timestamp + 207832);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 24585588138912350435688647126424418458251041690535771493341799057202113576314);
        
        vm.warp(block.timestamp + 239375);
        vm.roll(block.number + 40596);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 394423124945829243908525086330429229086118659938827239663232435913669855680);
        
        vm.warp(block.timestamp + 114537);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 80999);
        vm.roll(block.number + 15662);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 51234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 32306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 543);
        
        vm.warp(block.timestamp + 579558);
        vm.roll(block.number + 16701);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 207836);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 101);
        
        vm.warp(block.timestamp + 83000);
        vm.roll(block.number + 37260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 12779795190050377844626868239781166101890011125467143592965828054027032373806);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(102794891001838487506892163230909871652370212937416654280449076046855819208038);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 311539);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 68413999490863411397203871236990696325762556347217132338245605912849775266596);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 16987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 306456);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 51098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 114542);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 579561);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 59653252554085683893518882741237639379457156293802902166949608932913786892320);
        
        vm.warp(block.timestamp + 347617);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
    }
    
    
    function test_auto_increaseAllowance_9() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 48522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 53861);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 359591);
        vm.roll(block.number + 43397);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127363);
        vm.roll(block.number + 19013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 13042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 590339);
        vm.roll(block.number + 234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 347614);
        vm.roll(block.number + 28355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.tokenFromReflection(66223435474921764914370960411038294560422691205865729990669754436087296869398);
        
        vm.warp(block.timestamp + 579558);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 9204624741141491899983725018376837043770009304709552744852360497200125603046);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 10000000000000000003);
        
        vm.warp(block.timestamp + 114538);
        vm.roll(block.number + 27127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38594);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 485539);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 100344058048276879665373394811322598724525050804369678202155051858859919820190);
        
        vm.warp(block.timestamp + 574955);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 301103);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(11178597612103615362774411455581680945054445227837589860138467625371136399199);
        
        vm.warp(block.timestamp + 260864);
        vm.roll(block.number + 191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 560670);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 90756621789245783043259993641346218908473793886397735287813356962938182323665);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 19332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 33131);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 400705);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 373802);
        vm.roll(block.number + 48519);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 522203);
        vm.roll(block.number + 53347);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(111787373254420323363284279439893661332868544294002159986209237285075798097220);
        
        vm.warp(block.timestamp + 251564);
        vm.roll(block.number + 44432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 120497845335);
        
        vm.warp(block.timestamp + 604741);
        vm.roll(block.number + 57507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 175938);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 43380462361128084615352732792194011114452942554689242631444910948258703647027);
        
        vm.warp(block.timestamp + 9105);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 579558);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 96904335871434463962761922103767060387836684320844266552593438031153261376533);
        
        vm.warp(block.timestamp + 1127);
        vm.roll(block.number + 42276);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(37032921515709561416327468475508801494497699008010551576590660405585615811024);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 44414);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 17559180047717616530400083969691533946067362856276774103756707681273278752516);
        
        vm.warp(block.timestamp + 207835);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 114542);
        vm.roll(block.number + 29432);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 473391);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 372596);
        vm.roll(block.number + 23864);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 57058315258943295972957922919733532425711460705784482355302966616298480654129);
        
        vm.warp(block.timestamp + 328958);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 99999999999999);
        
        vm.warp(block.timestamp + 207836);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 137156);
        vm.roll(block.number + 5763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 184470);
        vm.roll(block.number + 24016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 63933387696977301567929904341741695022365057334612116289937029776513497652793);
        
        vm.warp(block.timestamp + 355810);
        vm.roll(block.number + 23422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 47937);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 98823);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 368026);
        vm.roll(block.number + 15573);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1524785991);
        
        vm.warp(block.timestamp + 140700);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 66353693897941394055092073368984378513774161387086460435138339754085304313482);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 3218);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 29964);
        vm.roll(block.number + 58521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1590898);
        
        vm.warp(block.timestamp + 574955);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 533304);
        vm.roll(block.number + 50701);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 28355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 135660);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 54);
        
        vm.warp(block.timestamp + 60954);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 21223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(104467520652617927989319263531755415610731753949298695176423612821571643857873);
        
        vm.warp(block.timestamp + 98648);
        vm.roll(block.number + 6273);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 47841);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 487337);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 999998935);
        
        vm.warp(block.timestamp + 356092);
        vm.roll(block.number + 4513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 13248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 487);
        
        vm.warp(block.timestamp + 337900);
        vm.roll(block.number + 1338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 579559);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 32226250163358249470100443762494690583117772023008489341753899420252580403873);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45113);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 114539);
        vm.roll(block.number + 37469);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 63665968920549910725485023158924216605073322521791017028761424520984203027328);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 27262238190370330681342296257203058459665814601886442405775463555224629395697);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11205);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115298243048697835118859563257795344683776649457263774778856643119515504698479);
        
        vm.warp(block.timestamp + 1009);
        vm.roll(block.number + 38276);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 543);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 73918);
        vm.roll(block.number + 58039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 62790015964033840511183726571575183844534933387721042872267621445053367714064);
        
        vm.warp(block.timestamp + 204);
        vm.roll(block.number + 2578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 6);
        
        vm.warp(block.timestamp + 324049);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338771);
        vm.roll(block.number + 54522);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 207833);
        vm.roll(block.number + 22899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 99186);
        vm.roll(block.number + 54282);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 39980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 309);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 901);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 137156);
        vm.roll(block.number + 48518);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 42843);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 566887);
        vm.roll(block.number + 37607);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(22009346747023977808412806006448117868248583413303745843573347678550714392753);
        
        vm.warp(block.timestamp + 60705);
        vm.roll(block.number + 24307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 42952);
        vm.roll(block.number + 543);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 267823);
        vm.roll(block.number + 21005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 61562735107227433928528461900991556753440513564784767848923656346486980968478);
        
        vm.warp(block.timestamp + 169006);
        vm.roll(block.number + 2510);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 14955845927106789173261179864045175324649973837015249612885591952171577749271);
        
        vm.warp(block.timestamp + 191);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 349921);
        vm.roll(block.number + 24904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 87271007951798277008839171325151694152190464062155214523854626833716163371880);
        
        vm.warp(block.timestamp + 239377);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 334767);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 79847);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 485533);
        vm.roll(block.number + 40596);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 59122);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(21550879511503457512536987523940064334416344691579489574905379726915790454846);
        
        vm.warp(block.timestamp + 384532);
        vm.roll(block.number + 25238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 385700);
        vm.roll(block.number + 58039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 52219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 14955845927106789173261179864045175324649973837015249612885591852170577749270);
        
        vm.warp(block.timestamp + 525830);
        vm.roll(block.number + 12967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 231694);
        vm.roll(block.number + 901);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(55761409282813502886923624186027808489373437807866920883335229725368123589568);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
    }
    
    
    function test_auto_approve_10() public { 
        
        vm.warp(block.timestamp + 339701);
        vm.roll(block.number + 26467);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(32350623985355333796595652009940052075427023637437182566875184004406762109350);
        
        vm.warp(block.timestamp + 347614);
        vm.roll(block.number + 13928);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(71298464481502571242953466341672189699369802361866444438308159124020052809532);
        
        vm.warp(block.timestamp + 181116);
        vm.roll(block.number + 58804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 590339);
        vm.roll(block.number + 45535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 41520344725668079203277157346557185124342403074036474833169895185108297780909);
        
        vm.warp(block.timestamp + 220267);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 47363);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 84897);
        vm.roll(block.number + 23422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 9919226957327818808872512105778657821122556469452640152947176272042145370443);
        
        vm.warp(block.timestamp + 168);
        vm.roll(block.number + 43349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 92323);
        vm.roll(block.number + 7073);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 266312);
        vm.roll(block.number + 41695);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 119438);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 39422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 516);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 21156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61888941057108177215455419885383279190679967079350743133912123605899162933931);
        
        vm.warp(block.timestamp + 238221);
        vm.roll(block.number + 13584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 58928);
        vm.roll(block.number + 38960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 64348313187791571852335066638747333539651926574576495969641541844685225087612);
        
        vm.warp(block.timestamp + 579572);
        vm.roll(block.number + 12832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 147800);
        vm.roll(block.number + 4286);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 285073);
        vm.roll(block.number + 51961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 533323);
        vm.roll(block.number + 8361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 267);
        vm.roll(block.number + 19589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 59641850165953838133520962943280815956422321162025785432689181409165593271762);
        
        vm.warp(block.timestamp + 99713);
        vm.roll(block.number + 45317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 229);
        
        vm.warp(block.timestamp + 61244);
        vm.roll(block.number + 58393);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 555161);
        vm.roll(block.number + 860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 341123);
        vm.roll(block.number + 30660);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 1558891205527160715390493766507519130418728739309886813037406425682316985759);
        
        vm.warp(block.timestamp + 99630);
        vm.roll(block.number + 7598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 458010);
        vm.roll(block.number + 58868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 573105);
        vm.roll(block.number + 28487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 193537);
        vm.roll(block.number + 34185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 408159);
        vm.roll(block.number + 58646);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 533139);
        vm.roll(block.number + 51014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 66235526413319315389679666099541511661595225877202421913658640131436712894874);
        
        vm.warp(block.timestamp + 388563);
        vm.roll(block.number + 54312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 101000);
        vm.roll(block.number + 16480);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 36512180093100870532120504682163508208857081818134657365474655271205370067362);
        
        vm.warp(block.timestamp + 204940);
        vm.roll(block.number + 57578);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 51490046053815238424731189412820211796530455251831721316548973528235562816249);
        
        vm.warp(block.timestamp + 547068);
        vm.roll(block.number + 5489);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 374583);
        vm.roll(block.number + 12439);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 182313);
        vm.roll(block.number + 51228);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 56849671626292978378659632787099958584841007135744969723928606381977021131464);
        
        vm.warp(block.timestamp + 1763);
        vm.roll(block.number + 24853);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 12104624979723307733417186008548418027417885398507952566354344252651877400356);
        
        vm.warp(block.timestamp + 257173);
        vm.roll(block.number + 10944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(69198901303201870054370706343892118767226726483362781378030997534770432108567);
        
        vm.warp(block.timestamp + 439054);
        vm.roll(block.number + 32486);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 110096);
        vm.roll(block.number + 19670);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 69198901303201870054370706343892118790404470056285007694656415229713353956069);
        
        vm.warp(block.timestamp + 449220);
        vm.roll(block.number + 11188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 167434);
        vm.roll(block.number + 51562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 37486175344630840880479249700009811095052309858776353673401144285894857707450);
        
        vm.warp(block.timestamp + 144187);
        vm.roll(block.number + 52348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 111980225584647191301597149761376564662053130190853278300825539813720537869861);
        
        vm.warp(block.timestamp + 477069);
        vm.roll(block.number + 4740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 405270);
        vm.roll(block.number + 35703);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 342732);
        vm.roll(block.number + 23919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127671);
        vm.roll(block.number + 6184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 79749);
        vm.roll(block.number + 17350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.tokenFromReflection(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 243722);
        vm.roll(block.number + 970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 393201);
        vm.roll(block.number + 54907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 70619140516113399503234052004082603905833411066917150643544606313804130203771);
        
        vm.warp(block.timestamp + 36488);
        vm.roll(block.number + 2065);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 519288);
        vm.roll(block.number + 59973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 89580861730875906219792628188891970501221997097573401251907569857564404816138);
        
        vm.warp(block.timestamp + 208446);
        vm.roll(block.number + 49340);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 81513);
        vm.roll(block.number + 132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 42435840013720940394837316120133121748740243873650171456752451133358332854738);
        
        vm.warp(block.timestamp + 638);
        vm.roll(block.number + 4679);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(74200211551713781337894334511582956474583947301879449461509430718685062298794);
        
        vm.warp(block.timestamp + 307780);
        vm.roll(block.number + 36946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 96860178635651524679268153458658832591647227536415595896380951636406481336740);
        
        vm.warp(block.timestamp + 314780);
        vm.roll(block.number + 54832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 656);
        vm.roll(block.number + 45003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 533);
        vm.roll(block.number + 39816);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 20388865789005231867302049033362216034516352934927106408207728525902103582056);
        
        vm.warp(block.timestamp + 340190);
        vm.roll(block.number + 7142);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 259378);
        vm.roll(block.number + 57646);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 374384);
        vm.roll(block.number + 27195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 37012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 2860441262);
        
        vm.warp(block.timestamp + 308061);
        vm.roll(block.number + 20508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 182791);
        vm.roll(block.number + 40732);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 112263);
        vm.roll(block.number + 28519);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 228529);
        vm.roll(block.number + 10986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463896);
        vm.roll(block.number + 9825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 557207);
        vm.roll(block.number + 33756);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 433446);
        vm.roll(block.number + 60427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(48629988259388481461882459443909570133374305101463818549845283275280431519344);
        
        vm.warp(block.timestamp + 271671);
        vm.roll(block.number + 16248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 577550);
        vm.roll(block.number + 10431);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 246836);
        vm.roll(block.number + 56810);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 201);
        
        vm.warp(block.timestamp + 582312);
        vm.roll(block.number + 39968);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 317);
        vm.roll(block.number + 9898);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 476382);
        vm.roll(block.number + 55652);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 153574);
        vm.roll(block.number + 30911);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 39705);
        vm.roll(block.number + 40659);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 26797290551047508872534856319399999224421351382593337832464988925683369101138);
        
        vm.warp(block.timestamp + 497681);
        vm.roll(block.number + 1659);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 27701);
        vm.roll(block.number + 1899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 470808);
        vm.roll(block.number + 22903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 78969);
        vm.roll(block.number + 37530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 25250);
        vm.roll(block.number + 32194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 497669);
        vm.roll(block.number + 55474);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 83828620227747564905414840687649823072392263976343677176385293555705809235881);
        
        vm.warp(block.timestamp + 102057);
        vm.roll(block.number + 20354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 16062);
        vm.roll(block.number + 29233);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 422988);
        vm.roll(block.number + 23262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 465833);
        vm.roll(block.number + 41305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 75270289179618719683489936060134254225178963288545023892553658271398542368901);
        
        vm.warp(block.timestamp + 32492);
        vm.roll(block.number + 56536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 220730);
        vm.roll(block.number + 19648);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 42336682624272613719592895888563020782323522287242615936241510356713363986106);
        
        vm.warp(block.timestamp + 411019);
        vm.roll(block.number + 50576);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 371512);
        vm.roll(block.number + 51960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115225);
        vm.roll(block.number + 38512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439219);
        vm.roll(block.number + 24826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 515361);
        vm.roll(block.number + 5786);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();
        
        vm.warp(block.timestamp + 358269);
        vm.roll(block.number + 26823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 81303098240779922130058112907734910180958337200259545386144577881753575988766);
        
        vm.warp(block.timestamp + 423912);
        vm.roll(block.number + 35726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(48538776290973478482342990499143774433290789510853725093006016807022094225916);
        
        vm.warp(block.timestamp + 568223);
        vm.roll(block.number + 12395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 53186918809060756201975163169794422117288260372965554322224318944564944226157);
        
        vm.warp(block.timestamp + 415383);
        vm.roll(block.number + 15615);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 3919084378266408036355194858191745829096637656725138900369291349484818705443);
    }
    
    
    function test_auto_reflect_11() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 48522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 579559);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 425310);
        vm.roll(block.number + 22944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(361);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 355215);
        vm.roll(block.number + 45113);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1000000001);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(105428738046193736801776030052221103784852738276954587438033920589781640511917);
        
        vm.warp(block.timestamp + 324049);
        vm.roll(block.number + 24307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 60479);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 85740142577758147762212490172603869157909155439988457249541989403853027084952);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 53430);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 7736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 526168);
        vm.roll(block.number + 36024);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 114540);
        vm.roll(block.number + 2652);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.allowance(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 240768);
        vm.roll(block.number + 24960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 47417742594484863169446983678483778923444649435977829432340047140380987208172);
        
        vm.warp(block.timestamp + 548144);
        vm.roll(block.number + 7289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 56);
        vm.roll(block.number + 47437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254027);
        vm.roll(block.number + 1253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(51192290546771751084952504977846776118614399505008087904745377314818458410512);
        
        vm.warp(block.timestamp + 17386);
        vm.roll(block.number + 57711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 292209);
        vm.roll(block.number + 54815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 405428);
        vm.roll(block.number + 32063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 295129);
        vm.roll(block.number + 27454);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 100969);
        vm.roll(block.number + 59830);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 100000003);
        
        vm.warp(block.timestamp + 476934);
        vm.roll(block.number + 10369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 415152);
        vm.roll(block.number + 13230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 87059509163613668980932799278742607804658684122577185859355808352246888580517);
        
        vm.warp(block.timestamp + 17386);
        vm.roll(block.number + 21162);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(14703076711696209852264933949535349366275609723981030471373729311994201614835);
        
        vm.warp(block.timestamp + 404763);
        vm.roll(block.number + 52256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 245654046680620175769117590812618497079734043705562694426602783502199260870);
        
        vm.warp(block.timestamp + 571199);
        vm.roll(block.number + 29007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 3615);
        vm.roll(block.number + 5862);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 460671);
        vm.roll(block.number + 21011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 386427);
        vm.roll(block.number + 36163);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 201128);
        vm.roll(block.number + 42346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 22215794899864200047123439306645947788364393572231611110002624985561629689738);
        
        vm.warp(block.timestamp + 400913);
        vm.roll(block.number + 57620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 104936);
        vm.roll(block.number + 29585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154450);
        
        vm.warp(block.timestamp + 564892);
        vm.roll(block.number + 40211);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 38633);
        vm.roll(block.number + 34802);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 41385);
        vm.roll(block.number + 12376);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 29128493266113872405368081938509085229994703656428116201889157664487847735590);
        
        vm.warp(block.timestamp + 538205);
        vm.roll(block.number + 32438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 591228);
        vm.roll(block.number + 296);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 110910);
        vm.roll(block.number + 33933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 60975868927993543886920936133555699213211506322814868753154060810671972424398);
        
        vm.warp(block.timestamp + 239026);
        vm.roll(block.number + 1018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 83511);
        vm.roll(block.number + 39630);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 411740);
        vm.roll(block.number + 35591);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(66590142207699870603377696557199748092451700873175270972193085634080141837435);
        
        vm.warp(block.timestamp + 196815);
        vm.roll(block.number + 26395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 360121);
        vm.roll(block.number + 50442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 233914);
        vm.roll(block.number + 567);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 191864);
        vm.roll(block.number + 25223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 98337);
        vm.roll(block.number + 4402);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 189209);
        vm.roll(block.number + 7179);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 14404837341268000328680537369496770048696421942301027702079295075906939083517);
        
        vm.warp(block.timestamp + 331731);
        vm.roll(block.number + 18933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 550942);
        vm.roll(block.number + 2508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 130639);
        vm.roll(block.number + 53618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 97671);
        vm.roll(block.number + 32262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 427);
        
        vm.warp(block.timestamp + 146505);
        vm.roll(block.number + 31922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 93869740478019218935230293434498879387419742426381918996394829320060089545999);
        
        vm.warp(block.timestamp + 314232);
        vm.roll(block.number + 30776);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 326967);
        vm.roll(block.number + 60403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 139238);
        vm.roll(block.number + 4149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 190641);
        vm.roll(block.number + 17531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isExcluded(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 399338);
        vm.roll(block.number + 38452);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 163918);
        vm.roll(block.number + 42606);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 382737);
        vm.roll(block.number + 1133);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 376437);
        vm.roll(block.number + 37278);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 80387);
        vm.roll(block.number + 21032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 394858);
        vm.roll(block.number + 9187);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 230051);
        vm.roll(block.number + 10584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 196167);
        vm.roll(block.number + 400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 53115);
        vm.roll(block.number + 59951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11052);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 149440);
        vm.roll(block.number + 51302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 272118);
        vm.roll(block.number + 16679);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 564882);
        vm.roll(block.number + 37463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 348857);
        vm.roll(block.number + 10741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 84289168769643535656905377172030164973632836599209874156031885156344974775792);
        
        vm.warp(block.timestamp + 57112);
        vm.roll(block.number + 50088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 180300);
        vm.roll(block.number + 33866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 423912);
        vm.roll(block.number + 7142);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 177007);
        vm.roll(block.number + 23066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 351079);
        vm.roll(block.number + 7960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 329269);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 106285253727270790059937845261855060587909005741597454424052120175057154494181);
        
        vm.warp(block.timestamp + 556607);
        vm.roll(block.number + 36197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 679);
        vm.roll(block.number + 52162);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 195996);
        vm.roll(block.number + 16396);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 16111806624745100167274195908461337704437140252130434163747248204667321611573);
        
        vm.warp(block.timestamp + 532565);
        vm.roll(block.number + 1685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 89360);
        vm.roll(block.number + 156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 862);
        vm.roll(block.number + 17025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 99053);
        vm.roll(block.number + 32278);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 3388654761311096528102269930056069616353204761679682032846802621247627173253);
        
        vm.warp(block.timestamp + 534297);
        vm.roll(block.number + 56297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 33595);
        vm.roll(block.number + 52800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 102194631792886185030765007587144046324938477932983124658703136208134372390427);
        
        vm.warp(block.timestamp + 375763);
        vm.roll(block.number + 26467);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 358);
        vm.roll(block.number + 11513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 449963695255228686485259794425107126192521037655947135815905936041019297424);
        
        vm.warp(block.timestamp + 12338);
        vm.roll(block.number + 391);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 261966);
        vm.roll(block.number + 36683);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(35);
    }
    
    
    function test_auto_excludeAccount_12() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 48522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 579559);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 425310);
        vm.roll(block.number + 22944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(361);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 355215);
        vm.roll(block.number + 45113);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1000000001);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(105428738046193736801776030052221103784852738276954587438033920589781640511917);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 207836);
        vm.roll(block.number + 20215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 90756621789245783043259993641346218908473793886397735287813356962938182323665);
        
        vm.warp(block.timestamp + 100676);
        vm.roll(block.number + 17516);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 10978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 27243323601709469097016382544218019673671876290029117680275335207865130221108);
        
        vm.warp(block.timestamp + 220264);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 432946);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 47515421839511532888988397556442734026592534420814585273128213789703156054669);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 37260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 420718);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 525248);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 284);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 347617);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 604273);
        vm.roll(block.number + 53426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639936);
        
        vm.warp(block.timestamp + 207832);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 24585588138912350435688647126424418458251041690535771493341799057202113576314);
        
        vm.warp(block.timestamp + 239375);
        vm.roll(block.number + 40596);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 394423124945829243908525086330429229086118659938827239663232435913669855680);
        
        vm.warp(block.timestamp + 114537);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 80999);
        vm.roll(block.number + 15662);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 51234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 32306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 543);
        
        vm.warp(block.timestamp + 579558);
        vm.roll(block.number + 16701);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 207836);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 101);
        
        vm.warp(block.timestamp + 83000);
        vm.roll(block.number + 37260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 12779795190050377844626868239781166101890011125467143592965828054027032373806);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(102794891001838487506892163230909871652370212937416654280449076046855819208038);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 311539);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 68413999490863411397203871236990696325762556347217132338245605912849775266596);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 16987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 306456);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 51098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 114542);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 579561);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 59653252554085683893518882741237639379457156293802902166949608932913786892320);
        
        vm.warp(block.timestamp + 347617);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 47600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 334327);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(102113827942545497799906332627294563756926428334069086625098029655435190567194);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 876);
        vm.roll(block.number + 50969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207838);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(109645897504306852776080828998077278328499853511324459036845419746771769195497);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 6991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 16987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 44956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(9068770418010819936191386178440008574977556301400247574949987777760897841050);
        
        vm.warp(block.timestamp + 287964);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 347617);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 347616);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639933);
        
        vm.warp(block.timestamp + 314006);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 108932159472538641233612908425445373975195254433559793229369897660450041135425);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 39076301190337654189627091365404669648677556121552523246742446485857298544318);
        
        vm.warp(block.timestamp + 182672);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 92491381711157432531877636919621812004836740223996711314258554389218301313032);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 24699045958739680633325907142345109019066183315940584733118500387278441332534);
        
        vm.warp(block.timestamp + 102109);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 100000000000003);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 261203);
        vm.roll(block.number + 12078);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(37310293323476462214498789754522546782228917680273589805088478319521178056786);
        
        vm.warp(block.timestamp + 102108);
        vm.roll(block.number + 46941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 39414);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53431);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 24907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 16982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 579558);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 9696323630891704561483912888996851128725702107418082060106139459892616915659);
        
        vm.warp(block.timestamp + 114542);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 10976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 53426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
    }
    
    
    function test_auto_fun2_13() public { 
        
        vm.warp(block.timestamp + 339701);
        vm.roll(block.number + 26467);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(32350623985355333796595652009940052075427023637437182566875184004406762109350);
        
        vm.warp(block.timestamp + 347614);
        vm.roll(block.number + 13928);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(71298464481502571242953466341672189699369802361866444438308159124020052809532);
        
        vm.warp(block.timestamp + 181116);
        vm.roll(block.number + 58804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 590339);
        vm.roll(block.number + 45535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 41520344725668079203277157346557185124342403074036474833169895185108297780909);
        
        vm.warp(block.timestamp + 220267);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 47363);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 84897);
        vm.roll(block.number + 23422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 9919226957327818808872512105778657821122556469452640152947176272042145370443);
        
        vm.warp(block.timestamp + 168);
        vm.roll(block.number + 43349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 92323);
        vm.roll(block.number + 7073);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 266312);
        vm.roll(block.number + 41695);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 119438);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 39422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 516);
        
        vm.warp(block.timestamp + 85023);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69832588385358575632958381761779538242550466310318252222369643822930385291508);
        
        vm.warp(block.timestamp + 30008);
        vm.roll(block.number + 7247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 350273);
        vm.roll(block.number + 42485);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 441);
        vm.roll(block.number + 51748);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 83758028684947290490864000967163192769904131432820283570855500379560231939625);
        
        vm.warp(block.timestamp + 358217);
        vm.roll(block.number + 41297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 33792589598973902901890760233708401612203576782314112881389962576763058327966);
        
        vm.warp(block.timestamp + 241549);
        vm.roll(block.number + 8753);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 207832);
        vm.roll(block.number + 26505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(100000000000003);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1729);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceOf(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 514304);
        vm.roll(block.number + 1791);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 229946);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 22781823506557126374410974103763382866559481508668876414168642313638807858826);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(93760334376657874780010009877836788599792194909626599291226661963313123275991);
        
        vm.warp(block.timestamp + 224492);
        vm.roll(block.number + 55);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 52219);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 73918);
        vm.roll(block.number + 42801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 220266);
        vm.roll(block.number + 42956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 568970);
        vm.roll(block.number + 40145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 96400835245801552870221597519370607444737921394509887810089140220372352598003);
        
        vm.warp(block.timestamp + 85023);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 373802);
        vm.roll(block.number + 12080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 36943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 87);
        vm.roll(block.number + 33303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 17035);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 358217);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 44835);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 118194);
        vm.roll(block.number + 13200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 591261);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 393276);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 6308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 11573224364938386842463763190183110950482411643507297033068110805586704879494);
        
        vm.warp(block.timestamp + 67071);
        vm.roll(block.number + 716);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 267144);
        vm.roll(block.number + 24063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 344029);
        vm.roll(block.number + 54526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 207835);
        vm.roll(block.number + 36102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 239372);
        vm.roll(block.number + 28355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(999999999);
        
        vm.warp(block.timestamp + 87);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(98174679618355612737794930701158022131415644830079118374477247224673037610548);
        
        vm.warp(block.timestamp + 99608);
        vm.roll(block.number + 28440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 79847);
        vm.roll(block.number + 10986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 90732);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 29972327026296791536813606678583346177347673245988221216016548400659163886319);
        
        vm.warp(block.timestamp + 439573);
        vm.roll(block.number + 1338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 916);
        
        vm.warp(block.timestamp + 240252);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 20440406130585009171369265229740945405472192159900014894095229430258345089650);
        
        vm.warp(block.timestamp + 568970);
        vm.roll(block.number + 18397);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(43322995718548125044271547399194486109133995327252661073897050467467967425799);
        
        vm.warp(block.timestamp + 58165);
        vm.roll(block.number + 2871);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198522);
        vm.roll(block.number + 16984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 527997);
        vm.roll(block.number + 746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 178177);
        vm.roll(block.number + 24904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalFees();
        
        vm.warp(block.timestamp + 60954);
        vm.roll(block.number + 2596);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 585816);
        vm.roll(block.number + 27070);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 429619);
        vm.roll(block.number + 41297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318882);
        vm.roll(block.number + 26775);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 450660);
        vm.roll(block.number + 29081);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 18);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 503516);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 78562);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 69198518115769398012914553129656899625440895610595169754268295915573079470310);
        
        vm.warp(block.timestamp + 114537);
        vm.roll(block.number + 50625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 84657366288328744406088358402131203304789570152376998896428048697028789975217);
        
        vm.warp(block.timestamp + 354271);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 526477);
        vm.roll(block.number + 55522);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 116135);
        vm.roll(block.number + 765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 36480);
        vm.roll(block.number + 3776);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 60582);
        vm.roll(block.number + 307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 73168844265960931807530183145261355847941959755662874331546436151128323409450);
        
        vm.warp(block.timestamp + 544540);
        vm.roll(block.number + 4423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 14740);
        vm.roll(block.number + 35643);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 193521);
        vm.roll(block.number + 51238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 492858);
        vm.roll(block.number + 56568);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 107556363948711733619362535155658088263018202164529683840369268509155503988169);
        
        vm.warp(block.timestamp + 410738);
        vm.roll(block.number + 34506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 181289);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 106040758504373165104871599119724697422387580310003947673869517514936272546135);
        
        vm.warp(block.timestamp + 1524);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 272827);
        vm.roll(block.number + 39958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 588190);
        vm.roll(block.number + 44618);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 32251421880844524194222735344993731181339022033797267913101605237876836295172);
        
        vm.warp(block.timestamp + 355250);
        vm.roll(block.number + 22899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 62671494960102869308129289344537897065641490965232162491152787682873281631872);
        
        vm.warp(block.timestamp + 281717);
        vm.roll(block.number + 1244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 17183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 191859);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 287338);
        vm.roll(block.number + 36309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 671);
        vm.roll(block.number + 58521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 93547130695062486856588106683769095288812875228817725721771255953026930993275);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 48523);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 187618);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 901);
        
        vm.warp(block.timestamp + 307);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 63862976872102554270600246604651788069409132982740413007548067060793442355259);
        
        vm.warp(block.timestamp + 568970);
        vm.roll(block.number + 54258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 113564);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275709);
        vm.roll(block.number + 45301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 20195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(12154318151947643704106532829079148831480142582241094205502053836145521282056);
        
        vm.warp(block.timestamp + 263);
        vm.roll(block.number + 3699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 54245637172856233037666787922051321346391833126865424037544500836526504149481);
        
        vm.warp(block.timestamp + 316094);
        vm.roll(block.number + 30581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
    }
    
    
    function test_auto_transferFrom_14() public { 
        
        vm.warp(block.timestamp + 339701);
        vm.roll(block.number + 26467);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(32350623985355333796595652009940052075427023637437182566875184004406762109350);
        
        vm.warp(block.timestamp + 347614);
        vm.roll(block.number + 13928);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(71298464481502571242953466341672189699369802361866444438308159124020052809532);
        
        vm.warp(block.timestamp + 181116);
        vm.roll(block.number + 58804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 590339);
        vm.roll(block.number + 45535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 41520344725668079203277157346557185124342403074036474833169895185108297780909);
        
        vm.warp(block.timestamp + 220267);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 47363);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 84897);
        vm.roll(block.number + 23422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 9919226957327818808872512105778657821122556469452640152947176272042145370443);
        
        vm.warp(block.timestamp + 168);
        vm.roll(block.number + 43349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 92323);
        vm.roll(block.number + 7073);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 266312);
        vm.roll(block.number + 41695);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 119438);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 39422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 516);
        
        vm.warp(block.timestamp + 85023);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69832588385358575632958381761779538242550466310318252222369643822930385291508);
        
        vm.warp(block.timestamp + 30008);
        vm.roll(block.number + 7247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 350273);
        vm.roll(block.number + 42485);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 441);
        vm.roll(block.number + 51748);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 83758028684947290490864000967163192769904131432820283570855500379560231939625);
        
        vm.warp(block.timestamp + 358217);
        vm.roll(block.number + 41297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 33792589598973902901890760233708401612203576782314112881389962576763058327966);
        
        vm.warp(block.timestamp + 154431);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 424200);
        vm.roll(block.number + 38450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 7817);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 242525);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 78235031425994838250534483319804732869907253075014372809121655976047973302296);
        
        vm.warp(block.timestamp + 545356);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 470362);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 412361);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 326040);
        vm.roll(block.number + 3486);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 406936);
        vm.roll(block.number + 58393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(63062277311577858090180079745565673065719856331005398367087637563915156762689);
        
        vm.warp(block.timestamp + 174926);
        vm.roll(block.number + 19013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 422952);
        vm.roll(block.number + 10112);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 310805);
        vm.roll(block.number + 56500);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 428300);
        vm.roll(block.number + 15745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 51130622563032384238810685340849361614039839855416563596442279059880293217344);
        
        vm.warp(block.timestamp + 558646);
        vm.roll(block.number + 60081);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 397120);
        vm.roll(block.number + 2704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 76443941654443491734032248907498282225254088014389291472689896623175315411407);
        
        vm.warp(block.timestamp + 40553);
        vm.roll(block.number + 53427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 222150);
        vm.roll(block.number + 19261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 86918831801648786337081965044903257047832465231464610090730252232078245730010);
        
        vm.warp(block.timestamp + 99630);
        vm.roll(block.number + 27171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 164140);
        vm.roll(block.number + 45935);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(932593858963795741428775056049776122002348606165901273351282061997649185);
        
        vm.warp(block.timestamp + 315436);
        vm.roll(block.number + 56899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 441489);
        vm.roll(block.number + 17772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 55303457167700535936643794758244346674183586740322355040770407603068744461518);
        
        vm.warp(block.timestamp + 393276);
        vm.roll(block.number + 1214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 21110533717733235642506430274421772404377379076806453293818988576196912365548);
        
        vm.warp(block.timestamp + 525875);
        vm.roll(block.number + 48240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 347614);
        vm.roll(block.number + 24907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 95866915082443096838635446445700213762543672520012074205321415930570102379460);
        
        vm.warp(block.timestamp + 124915);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(57);
        
        vm.warp(block.timestamp + 209806);
        vm.roll(block.number + 23864);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.symbol();
        
        vm.warp(block.timestamp + 185200);
        vm.roll(block.number + 48881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 174926);
        vm.roll(block.number + 8478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 316094);
        vm.roll(block.number + 17459);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 59959421836640284846085637550644074347749541683492721207172982817016619643368);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 7770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 412530);
        vm.roll(block.number + 32896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525685);
        vm.roll(block.number + 35703);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 115777785821540928919860956799550644366588135650844705456512950975663535663295);
        
        vm.warp(block.timestamp + 558632);
        vm.roll(block.number + 984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 91100418109583631363779435322400718316247015189619457833759857781522353739508);
        
        vm.warp(block.timestamp + 132820);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(112466424781022360457007084975916776147802603957508146269975813038134273101462);
        
        vm.warp(block.timestamp + 598420);
        vm.roll(block.number + 58281);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 83036215006682861291583177459455578960267725968828700014712516364058314777050);
        
        vm.warp(block.timestamp + 190525);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 97496);
        vm.roll(block.number + 14797);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 83986299871152383975453913056331076234981825988318317079657743256939995490629);
        
        vm.warp(block.timestamp + 480068);
        vm.roll(block.number + 39381);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 31519411335779412319566021783861064300233264412379430273175035246040112136183);
        
        vm.warp(block.timestamp + 485533);
        vm.roll(block.number + 57620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 266287);
        vm.roll(block.number + 37965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 573347);
        vm.roll(block.number + 35726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 165246);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53550);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 94454517351742232757143814384432577759533548580641063203661861566187019398384);
        
        vm.warp(block.timestamp + 486176);
        vm.roll(block.number + 29432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(14072540942807760317421360648857037520058307214998262728945952728315861218612);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 22166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 339872);
        vm.roll(block.number + 52258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 91327364028352300333354979147641009505682688853187862688073040382228382387747);
        
        vm.warp(block.timestamp + 541532);
        vm.roll(block.number + 24823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 987);
        
        vm.warp(block.timestamp + 260864);
        vm.roll(block.number + 27127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 460290);
        vm.roll(block.number + 57960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 46065238559812006011835563331756608166485567771422596189791856378580334754424);
        
        vm.warp(block.timestamp + 476643);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 17949956985736672765679384);
        
        vm.warp(block.timestamp + 228529);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100);
        
        vm.warp(block.timestamp + 416972);
        vm.roll(block.number + 39414);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 201066);
        vm.roll(block.number + 21756);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 20393483971080125307539994733940628224288839610765434484493221336556086278501);
        
        vm.warp(block.timestamp + 92248);
        vm.roll(block.number + 37260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 56564389597379119088926159479146900460669463423918745860329255011834551608090);
        
        vm.warp(block.timestamp + 270355);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 441);
        vm.roll(block.number + 26489);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 98388771369397519776837648955119786889309971184636450238074376515748251842533);
        
        vm.warp(block.timestamp + 449095);
        vm.roll(block.number + 10019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 268123);
        vm.roll(block.number + 894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 262445);
        vm.roll(block.number + 49758);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 17555026339621203239582644177306829217022474219418510955102118239908147897947);
        
        vm.warp(block.timestamp + 354536);
        vm.roll(block.number + 335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 416357);
        vm.roll(block.number + 17531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 295600);
        vm.roll(block.number + 26394);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(86425064665542602116900688029911477037676885241440292562524430124869628860002);
        
        vm.warp(block.timestamp + 168);
        vm.roll(block.number + 9796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 53426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 227314);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 89642452028106879673416081174833068820392719120782462863153824392759568509837);
        
        vm.warp(block.timestamp + 208750);
        vm.roll(block.number + 35643);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 240252);
        vm.roll(block.number + 459);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 434448);
        vm.roll(block.number + 51351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 106584789733560124402930763435339756093633327424833265815019724958839480882070);
        
        vm.warp(block.timestamp + 191);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 566887);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 36221);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 657);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 38638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 926);
        vm.roll(block.number + 34081);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 45130);
        vm.roll(block.number + 3699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(3128577295573904481081352801607260998605722704894398319397049743344938359846);
        
        vm.warp(block.timestamp + 361036);
        vm.roll(block.number + 52219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 351);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 287157);
        vm.roll(block.number + 335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 27171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
    }
    
    
    function test_auto_excludeAccount_15() public { 
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 100);
        
        vm.warp(block.timestamp + 165280);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039447584007913129639936);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 48296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.allowance(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 13);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 368026);
        vm.roll(block.number + 54524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 92466807018093146532158141332240342876046445006100749934199070241364628386954);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 67760714051221419026834159137691814487958077038100790937894473696778725054263);
        
        vm.warp(block.timestamp + 165280);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 40697791878668987745724082318859450400268739275941273314614635255004860334583);
        
        vm.warp(block.timestamp + 579557);
        vm.roll(block.number + 10982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 2352164952924904441898265525236601099194310383866539572449212919957165943595);
        
        vm.warp(block.timestamp + 405148);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 40600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 579556);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 41049);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(36943683416773442392120841359665165911030070922470232109210049051454588584221);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 278066);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 12294757257046398697725966151592745338064149478110052945118892284408968864765);
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 40597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 68093737976612117252011572752344078695185164598697607027956666870130823609738);
        
        vm.warp(block.timestamp + 406904);
        vm.roll(block.number + 49504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 169006);
        vm.roll(block.number + 7736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 245410);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 38645523500437343320801514345567805296282469476116946902111844574958108229867);
        
        vm.warp(block.timestamp + 73375);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 5774895106899814182432666211631162034282339608983498299397271436854985153416);
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457583907913129639935);
        
        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 9999999999999999997);
        
        vm.warp(block.timestamp + 207834);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 271947);
        vm.roll(block.number + 24790);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(10000000000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 39414);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 347617);
        vm.roll(block.number + 54526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 31744180274673899150983654533797602163558384778018534737643346956827676140841);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(50881378290122150786719036014276175878494154001177406611663002286894820080917);
        
        vm.warp(block.timestamp + 314006);
        vm.roll(block.number + 53430);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 281407);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(100);
        
        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 114542);
        vm.roll(block.number + 40601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 16985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 38883);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 207835);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 334327);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 7783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 314006);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 50701);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 68413999490863411397203871236990696325762556347217132338245605912849775266596);
        
        vm.warp(block.timestamp + 102112);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 60130801014918196683531340890501832655775121699935500754325925806622099280261);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 16984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 17691623007566064430440472888955428009542026883930359666307611759354007545574);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 458996);
        vm.roll(block.number + 16986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 42108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639837);
        
        vm.warp(block.timestamp + 28433);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 39414);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 24289016460395570700440047048904067234195691960584845655097757479201670668598);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 1002);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 579560);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 207832);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 69198901303201870054370706343892118767226726483362781378030997534770532107750);
        
        vm.warp(block.timestamp + 579562);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 54524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 487768);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 405148);
        vm.roll(block.number + 12080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 27726219879990678210421876635680138140155124632753808898956357603453392878110);
        
        vm.warp(block.timestamp + 239848);
        vm.roll(block.number + 38155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525830);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 890);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 48518);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 57641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42276);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 48523);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 58542);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 59750434433195161426514668974490309961475331962158448920904793470917920806694);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 183480);
        vm.roll(block.number + 54526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12074);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 543);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 102112);
        vm.roll(block.number + 48688);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 24905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 20515);
        vm.roll(block.number + 16461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1220);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 3068268091428173222400827507839158500905644717757204164502069600585898078630);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 24910);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457583907913129639937);
        
        vm.warp(block.timestamp + 207835);
        vm.roll(block.number + 24906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 36525144449853256095705969570872021754340762272090194322090947072895772210926);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 58542);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 52372321641341310125259541793166933112883830505581758475309117685542060608817);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 48518);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 16985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_transferFrom_16() public { 
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007903129639935);
        
        vm.warp(block.timestamp + 114538);
        vm.roll(block.number + 30660);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 84155559633154119007660950697779493891086808200798162323509394314774162837271);
        
        vm.warp(block.timestamp + 207834);
        vm.roll(block.number + 52680);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 207838);
        vm.roll(block.number + 47267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 129349);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 220264);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 358217);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 106);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0);
        
        vm.warp(block.timestamp + 220267);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 13248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1524785993);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 857);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 81332155230049342459231378251749028260002298677046371795390010483282861989321);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 24016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 59936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(111957528850219548449684765159507641425135133716025990184633367222078227878813);
        
        vm.warp(block.timestamp + 405148);
        vm.roll(block.number + 53737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 8482);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 485539);
        vm.roll(block.number + 2510);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 102112);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 239373);
        vm.roll(block.number + 40597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12078);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 169006);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 86171099056725250393088809591740499005192804990025135859964531977636008258392);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 303373);
        vm.roll(block.number + 12076);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 75475755009242214598100715831190968801819008263355665996178542437041822473662);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 20971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 46243683411033733787126913536527034052422427930433629448184561388900639702674);
        
        vm.warp(block.timestamp + 405148);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 35643);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 15662);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 56390996651895250038307782982415771018512585605807267090608199662890997073871);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(245410);
        
        vm.warp(block.timestamp + 174346);
        vm.roll(block.number + 3486);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82770);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457583907913129639937);
        
        vm.warp(block.timestamp + 579559);
        vm.roll(block.number + 53425);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 25226);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 102110);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 101037171520449680288862811360755446980226595947245172273637085965775873130321);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 245410);
        vm.roll(block.number + 30898);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(110586202978901569994892938684553493298548071575250466115001586834391116680415);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 10);
        
        vm.warp(block.timestamp + 347620);
        vm.roll(block.number + 10977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 99);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(99);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(74188894597763225579636537448621858360044895956200630637642877349704760419222);
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 98619);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 41017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 324070);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 29503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639938);
        
        vm.warp(block.timestamp + 281407);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 324049);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 27170);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 35721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 240252);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 27234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 586564);
        vm.roll(block.number + 40595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 604741);
        vm.roll(block.number + 53427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(12);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 17459);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 405148);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 7690139590473490931780818098034873510141140907188990424657207605046452890025);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 46001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 220267);
        vm.roll(block.number + 37770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 685);
        
        vm.warp(block.timestamp + 876);
        vm.roll(block.number + 49504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 1000002);
        
        vm.warp(block.timestamp + 239377);
        vm.roll(block.number + 32306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 489016);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 30497908653781873090738151375121113794146321930412897202864685861854137242919);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 57230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457583907913129639934);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 239373);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 99999999999998);
        
        vm.warp(block.timestamp + 114542);
        vm.roll(block.number + 12080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 239376);
        vm.roll(block.number + 16987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 10982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 81389256681512901347482578008857661940970277849577999568869339073221374322235);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 220267);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 220267);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 102109);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639933);
        
        vm.warp(block.timestamp + 579558);
        vm.roll(block.number + 53427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039447584007913129639939);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 284);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(102580104788572489096331664244705990265358722293637856922871228542065558916693);
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 83002);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 8);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
    }
    
    
    function test_auto__transferStandard_17() public { 
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 239376);
        vm.roll(block.number + 16987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 10982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 81389256681512901347482578008857661940970277849577999568869339073221374322235);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 220267);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 220267);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 102109);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639933);
        
        vm.warp(block.timestamp + 579558);
        vm.roll(block.number + 53427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039447584007913129639939);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 284);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(102580104788572489096331664244705990265358722293637856922871228542065558916693);
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 83002);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 8);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 102106);
        vm.roll(block.number + 989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 135676);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 27752629317157352746794289647809127726139066565746673606231043875588449931562);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59056);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 15732986314919957766143956699562890056454981883177619914210570719083933770183);
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 53431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 220266);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 29432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 50815111085397663696880902128571783044165245402173721918087386103113753383102);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 48521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 579561);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 84220846540103317964247501273976292216556765295484593756114038571520123897851);
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 22714);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(6316660187192653648576657116416301808178974760997405181389935433088487110696);
        
        vm.warp(block.timestamp + 239372);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 579557);
        vm.roll(block.number + 10981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 227368);
        vm.roll(block.number + 53129);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 1524785992);
        
        vm.warp(block.timestamp + 531980);
        vm.roll(block.number + 1220);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(63489149217977320278968914369795444385322398758607371719711575878187470019910);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 62797028006451347602455507851901730412292058159476334338487725450246593130287);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 112828255667522889581965067754930196431751724117104264020178304432633588143683);
        
        vm.warp(block.timestamp + 137156);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(69198901303201870054370706343892118767226726483362781378030997534770532107750);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 207834);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 947);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 38705469492216166059926489268739692613535547890276250780036100342979418699916);
        
        vm.warp(block.timestamp + 102107);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 99999997);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(190);
        
        vm.warp(block.timestamp + 235013);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 207838);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflectionFromToken(5, false);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 235013);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 4219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(18785791801141259815478950811785561249062284876063778391238954348080539210389);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 12077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(17);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 24909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 347620);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 12057676799979185407968956939498130526690323091881850040469333592567224807003);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 40598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639934);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913029639938);
        
        vm.warp(block.timestamp + 220264);
        vm.roll(block.number + 48521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 604741);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 207837);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 114538);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 513617);
        vm.roll(block.number + 24907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 48522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 579559);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 425310);
        vm.roll(block.number + 22944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 347618);
        vm.roll(block.number + 32079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 32469069733368818189054193858759040850704427961652037025262258869585200081762);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 40596);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457583907913129639934);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 239375);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 105339009661996930088831881413888320631925592084691964487654169076834977701886);
    }
    
    
    function test_auto_decreaseAllowance_18() public { 
        
        vm.warp(block.timestamp + 339701);
        vm.roll(block.number + 26467);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(32350623985355333796595652009940052075427023637437182566875184004406762109350);
        
        vm.warp(block.timestamp + 347614);
        vm.roll(block.number + 13928);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(71298464481502571242953466341672189699369802361866444438308159124020052809532);
        
        vm.warp(block.timestamp + 181116);
        vm.roll(block.number + 58804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 590339);
        vm.roll(block.number + 45535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 41520344725668079203277157346557185124342403074036474833169895185108297780909);
        
        vm.warp(block.timestamp + 220267);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 47363);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 84897);
        vm.roll(block.number + 23422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 9919226957327818808872512105778657821122556469452640152947176272042145370443);
        
        vm.warp(block.timestamp + 168);
        vm.roll(block.number + 43349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 92323);
        vm.roll(block.number + 7073);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 266312);
        vm.roll(block.number + 41695);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 119438);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 239371);
        vm.roll(block.number + 39422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 516);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 21156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 61888941057108177215455419885383279190679967079350743133912123605899162933931);
        
        vm.warp(block.timestamp + 238221);
        vm.roll(block.number + 13584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 58928);
        vm.roll(block.number + 38960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 64348313187791571852335066638747333539651926574576495969641541844685225087612);
        
        vm.warp(block.timestamp + 579572);
        vm.roll(block.number + 12832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 147800);
        vm.roll(block.number + 4286);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 285073);
        vm.roll(block.number + 51961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 533323);
        vm.roll(block.number + 8361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 267);
        vm.roll(block.number + 19589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 59641850165953838133520962943280815956422321162025785432689181409165593271762);
        
        vm.warp(block.timestamp + 99713);
        vm.roll(block.number + 45317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 229);
        
        vm.warp(block.timestamp + 61244);
        vm.roll(block.number + 58393);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 555161);
        vm.roll(block.number + 860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 341123);
        vm.roll(block.number + 30660);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 1558891205527160715390493766507519130418728739309886813037406425682316985759);
        
        vm.warp(block.timestamp + 99630);
        vm.roll(block.number + 7598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 458010);
        vm.roll(block.number + 58868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 573105);
        vm.roll(block.number + 28487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 193537);
        vm.roll(block.number + 34185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 408159);
        vm.roll(block.number + 58646);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 533139);
        vm.roll(block.number + 51014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 66235526413319315389679666099541511661595225877202421913658640131436712894874);
        
        vm.warp(block.timestamp + 388563);
        vm.roll(block.number + 54312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 101000);
        vm.roll(block.number + 16480);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 36512180093100870532120504682163508208857081818134657365474655271205370067362);
        
        vm.warp(block.timestamp + 204940);
        vm.roll(block.number + 57578);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 51490046053815238424731189412820211796530455251831721316548973528235562816249);
        
        vm.warp(block.timestamp + 547068);
        vm.roll(block.number + 5489);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 374583);
        vm.roll(block.number + 12439);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 182313);
        vm.roll(block.number + 51228);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 56849671626292978378659632787099958584841007135744969723928606381977021131464);
        
        vm.warp(block.timestamp + 1763);
        vm.roll(block.number + 24853);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 12104624979723307733417186008548418027417885398507952566354344252651877400356);
        
        vm.warp(block.timestamp + 257173);
        vm.roll(block.number + 10944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(69198901303201870054370706343892118767226726483362781378030997534770432108567);
        
        vm.warp(block.timestamp + 439054);
        vm.roll(block.number + 32486);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 110096);
        vm.roll(block.number + 19670);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 69198901303201870054370706343892118790404470056285007694656415229713353956069);
        
        vm.warp(block.timestamp + 449220);
        vm.roll(block.number + 11188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 167434);
        vm.roll(block.number + 51562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 37486175344630840880479249700009811095052309858776353673401144285894857707450);
        
        vm.warp(block.timestamp + 144187);
        vm.roll(block.number + 52348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 111980225584647191301597149761376564662053130190853278300825539813720537869861);
        
        vm.warp(block.timestamp + 477069);
        vm.roll(block.number + 4740);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 405270);
        vm.roll(block.number + 35703);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 342732);
        vm.roll(block.number + 23919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127671);
        vm.roll(block.number + 6184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 79749);
        vm.roll(block.number + 17350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.tokenFromReflection(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 243722);
        vm.roll(block.number + 970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 393201);
        vm.roll(block.number + 54907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 70619140516113399503234052004082603905833411066917150643544606313804130203771);
        
        vm.warp(block.timestamp + 36488);
        vm.roll(block.number + 2065);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 261107);
        vm.roll(block.number + 36715);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 538772);
        vm.roll(block.number + 4574);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 65355371392427277818925083323318953733820283260349426713101048501465748790177);
        
        vm.warp(block.timestamp + 539626);
        vm.roll(block.number + 57980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 601743);
        vm.roll(block.number + 50658);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 282341);
        vm.roll(block.number + 33786);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 51516891177554809397010546777410217655568138596171848308237071672659930878460);
        
        vm.warp(block.timestamp + 200479);
        vm.roll(block.number + 39262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 321671);
        vm.roll(block.number + 32139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 852);
        
        vm.warp(block.timestamp + 604595);
        vm.roll(block.number + 33009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 519254);
        vm.roll(block.number + 7260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 88559);
        vm.roll(block.number + 6378);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 391516);
        vm.roll(block.number + 25152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 13242138153741926358746285142349510050123467468785357629640192242697998966505);
        
        vm.warp(block.timestamp + 522551);
        vm.roll(block.number + 34506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 197386);
        vm.roll(block.number + 44838);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 349990);
        vm.roll(block.number + 45636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 217687);
        vm.roll(block.number + 6682);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 538969);
        vm.roll(block.number + 28854);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 271421);
        vm.roll(block.number + 42653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 292778);
        vm.roll(block.number + 51625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 60642);
        vm.roll(block.number + 44095);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 104195);
        vm.roll(block.number + 51360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 63076978124776679270001236750608990338313714270543109233579874636999510330949);
        
        vm.warp(block.timestamp + 261793);
        vm.roll(block.number + 58271);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 301381);
        vm.roll(block.number + 22729);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150257);
        vm.roll(block.number + 29264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 80739);
        vm.roll(block.number + 7142);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 245701);
        vm.roll(block.number + 14714);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 527746);
        vm.roll(block.number + 58436);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(253122323488445);
        
        vm.warp(block.timestamp + 292774);
        vm.roll(block.number + 27079);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 222328);
        vm.roll(block.number + 34754);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 757);
        vm.roll(block.number + 34802);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 71118);
        vm.roll(block.number + 57421);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 58103717671927915944353333659190818006410724046371752933463666917730651029515);
        
        vm.warp(block.timestamp + 632);
        vm.roll(block.number + 55198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 14339);
        vm.roll(block.number + 17486);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflectionFromToken(5, true);
        
        vm.warp(block.timestamp + 418150);
        vm.roll(block.number + 1164);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 73515759430262768462917353756487750278212311716988878388245288871403116738425);
        
        vm.warp(block.timestamp + 269909);
        vm.roll(block.number + 144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 450738);
        vm.roll(block.number + 53499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 531148);
        vm.roll(block.number + 54517);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 408005);
        vm.roll(block.number + 18977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 72724);
        vm.roll(block.number + 33907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 32385762212653065230258853534860414217464790842227101918796864215315937761196);
        
        vm.warp(block.timestamp + 521654);
        vm.roll(block.number + 21372);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 78217);
        vm.roll(block.number + 462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 97457254040348428027541483778491442900508248762741396818166959248060488001902);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 29424);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 178341);
        vm.roll(block.number + 15798);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 342793);
        vm.roll(block.number + 3894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 370523);
        vm.roll(block.number + 54220);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 345361);
        vm.roll(block.number + 23208);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58809);
        vm.roll(block.number + 7105);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 332548);
        vm.roll(block.number + 3486);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 233666);
        vm.roll(block.number + 56700);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
    }
    
    
    function test_auto_fun1_19() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 48522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 579559);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 425310);
        vm.roll(block.number + 22944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 347618);
        vm.roll(block.number + 32079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 32469069733368818189054193858759040850704427961652037025262258869585200081762);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 40596);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457583907913129639934);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 239375);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 105339009661996930088831881413888320631925592084691964487654169076834977701886);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 422390);
        vm.roll(block.number + 13362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 10000000000000000002);
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 48518);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639938);
        
        vm.warp(block.timestamp + 579557);
        vm.roll(block.number + 49727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 579559);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 9999999999);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 59924241813962838566036562897535024048429836421247056499769701698707854277564);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 46772);
        vm.roll(block.number + 35401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 765);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 99999999999997);
        
        vm.warp(block.timestamp + 579557);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 100000000000003);
        
        vm.warp(block.timestamp + 347617);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 579558);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(32162888485743493482177835565850067027311721266101222986062277654061396318577);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 33526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 100000002);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 16988);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 934);
        
        vm.warp(block.timestamp + 347616);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 50391118677375942075584757551665595986240963258708447030367720753609224724383);
        
        vm.warp(block.timestamp + 114540);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 37664093400600710284609712352241846156553534673838920625114546377599446765814);
        
        vm.warp(block.timestamp + 114540);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 101);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457583907913129639934);
        
        vm.warp(block.timestamp + 239373);
        vm.roll(block.number + 36776);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 105335339728956893618581173147154283451193084253352994299811775727163076008036);
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(99999999999999);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007912129639934);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007912129639938);
        
        vm.warp(block.timestamp + 220265);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(12356803211230016771996603915245853935718807115277088404190338998656696142129);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 113271834772939579349274960087034397090668135831097512725859763893210018129507);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 24368470977079088878331640032309679703810521447451018644033790128935384992777);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 16988);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 28382702595615419778033099831167064592845551713498787378716415537087540070394);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 18149351370535412487986335945011824879512375100424073664315230627882885949579);
        
        vm.warp(block.timestamp + 531980);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207832);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 100000000000000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 99999999999999);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 54525);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 256804);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 48517);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 52908530442701650425278717892732832431238994082044281872268944067322375164169);
        
        vm.warp(block.timestamp + 114538);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457583907913129639937);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 16985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 989);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 337);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 99999997);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 10000000002);
        
        vm.warp(block.timestamp + 504268);
        vm.roll(block.number + 48520);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 579560);
        vm.roll(block.number + 54524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 82998);
        vm.roll(block.number + 53428);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 34459934007266852964339606756938879593267685988594192244057573524630267650617);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 114537);
        vm.roll(block.number + 12077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 4);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 84242251775892896516241425870769886579788845210896911655117529080412505641057);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 12076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639935);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 79322689965131712520931040869007115807007295859888074771483550493263468180538);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
    }
    
    
    function test_auto_setMaxTxPercent_20() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 48522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 579559);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 425310);
        vm.roll(block.number + 22944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 347618);
        vm.roll(block.number + 32079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 32469069733368818189054193858759040850704427961652037025262258869585200081762);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 40596);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457583907913129639934);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 239375);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 105339009661996930088831881413888320631925592084691964487654169076834977701886);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 422390);
        vm.roll(block.number + 13362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 10000000000000000002);
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 48518);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639938);
        
        vm.warp(block.timestamp + 579557);
        vm.roll(block.number + 49727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 579559);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 9999999999);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 59924241813962838566036562897535024048429836421247056499769701698707854277564);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 46772);
        vm.roll(block.number + 35401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 765);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 99999999999997);
        
        vm.warp(block.timestamp + 579557);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 100000000000003);
        
        vm.warp(block.timestamp + 347617);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 579558);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(32162888485743493482177835565850067027311721266101222986062277654061396318577);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 33526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 100000002);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 16988);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 934);
        
        vm.warp(block.timestamp + 347616);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 50391118677375942075584757551665595986240963258708447030367720753609224724383);
        
        vm.warp(block.timestamp + 114540);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 37664093400600710284609712352241846156553534673838920625114546377599446765814);
        
        vm.warp(block.timestamp + 114540);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 101);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457583907913129639934);
        
        vm.warp(block.timestamp + 239373);
        vm.roll(block.number + 36776);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 105335339728956893618581173147154283451193084253352994299811775727163076008036);
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(99999999999999);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007912129639934);
        
        vm.warp(block.timestamp + 876);
        vm.roll(block.number + 24906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 99999999999999);
        
        vm.warp(block.timestamp + 164206);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 54529);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 91965);
        vm.roll(block.number + 2227);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 79692541664769471634831478841070213194026999225753504632428517106264236463211);
        
        vm.warp(block.timestamp + 581243);
        vm.roll(block.number + 22008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(6623827527690495785909008017196774728271275881744871862659383978770027414723);
        
        vm.warp(block.timestamp + 83003);
        vm.roll(block.number + 16987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 16741423501101441236906322318492611560665170857716903560712425104035566608268);
        
        vm.warp(block.timestamp + 114537);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(97988707431136946377740493482008203357473143809330997490219117198107263527419);
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 26672);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 310201);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 91690180814761509793986899754769204609994177706767439570432468326130400478096);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 77260176977750318990555091156706264787437458179980708653983171414107286042964);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 40595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 574955);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 92248);
        vm.roll(block.number + 55758);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 60585178869134050928719311485285048368988457256477301401897966010317623980797);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000020000, 115647225259196273986464179411946944837259935321908993484790014744110245592044);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 110437156580781438573707724543798606538468159627468516073708211919814592170491);
        
        vm.warp(block.timestamp + 604741);
        vm.roll(block.number + 48520);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(82182343987999153609941029246271058937368966423914190001467699079545569924955);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 48523);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 102111);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 579556);
        vm.roll(block.number + 16983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 29636376185048531821686474871976666254774161317727222669060840503973127262208);
        
        vm.warp(block.timestamp + 102110);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 92507851353706792932288916122418754299637893297041117422526338466229143052785);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 18786787563977560201181700968114646848496893559502372015890395942953642381204);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 579562);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 38750882003318304089616801235232402660171316350868432844889108997516309929200);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 10981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 16987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 57230);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 102);
        
        vm.warp(block.timestamp + 174346);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 68188105140287333413531826266650546205070627274531373614626605604702536072799);
        
        vm.warp(block.timestamp + 347619);
        vm.roll(block.number + 13481);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 207838);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 207835);
        vm.roll(block.number + 54527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 435047);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 149492);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 6122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039447584007913129639934);
        
        vm.warp(block.timestamp + 531980);
        vm.roll(block.number + 53431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(7);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 297200);
        vm.roll(block.number + 45113);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 83000);
        vm.roll(block.number + 54529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 114537);
        vm.roll(block.number + 20215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 432946);
        vm.roll(block.number + 40894);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
    }
    
    
    function test_auto_increaseAllowance_21() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 48522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 579559);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 425310);
        vm.roll(block.number + 22944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 347618);
        vm.roll(block.number + 32079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 32469069733368818189054193858759040850704427961652037025262258869585200081762);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 40596);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457583907913129639934);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 239375);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 105339009661996930088831881413888320631925592084691964487654169076834977701886);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 422390);
        vm.roll(block.number + 13362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 10000000000000000002);
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 48518);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639938);
        
        vm.warp(block.timestamp + 579557);
        vm.roll(block.number + 49727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 579559);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 9999999999);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 59924241813962838566036562897535024048429836421247056499769701698707854277564);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 46772);
        vm.roll(block.number + 35401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 765);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 99999999999997);
        
        vm.warp(block.timestamp + 579557);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 100000000000003);
        
        vm.warp(block.timestamp + 347617);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 579558);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(32162888485743493482177835565850067027311721266101222986062277654061396318577);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 33526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 100000002);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 16988);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 934);
        
        vm.warp(block.timestamp + 347616);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 50391118677375942075584757551665595986240963258708447030367720753609224724383);
        
        vm.warp(block.timestamp + 114540);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 37664093400600710284609712352241846156553534673838920625114546377599446765814);
        
        vm.warp(block.timestamp + 114540);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 101);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457583907913129639934);
        
        vm.warp(block.timestamp + 239373);
        vm.roll(block.number + 36776);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 105335339728956893618581173147154283451193084253352994299811775727163076008036);
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(99999999999999);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007912129639934);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007912129639938);
        
        vm.warp(block.timestamp + 220265);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(12356803211230016771996603915245853935718807115277088404190338998656696142129);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 113271834772939579349274960087034397090668135831097512725859763893210018129507);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 24368470977079088878331640032309679703810521447451018644033790128935384992777);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 16988);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 28382702595615419778033099831167064592845551713498787378716415537087540070394);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 18149351370535412487986335945011824879512375100424073664315230627882885949579);
        
        vm.warp(block.timestamp + 531980);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207832);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 100000000000000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 99999999999999);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 54525);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 256804);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 48517);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 52908530442701650425278717892732832431238994082044281872268944067322375164169);
        
        vm.warp(block.timestamp + 114538);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457583907913129639937);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 100000000000003);
        
        vm.warp(block.timestamp + 205292);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 108444477096846635604634113654172858577669584120329078574557141769198697684149);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 358476);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 49367506352081991125725643150914388662662988484393254938926444081145905609285);
        
        vm.warp(block.timestamp + 220268);
        vm.roll(block.number + 10982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(10000000002);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 100000003);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 27603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 4370001);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 23156153425776445658933452016692253843310676239553986853004549949825831701030);
        
        vm.warp(block.timestamp + 102107);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(69198901303201870054370706343892118767226726483362781378030997534770532107750);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 24907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 220266);
        vm.roll(block.number + 40601);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 4370001);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53428);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007912129639937);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103);
        
        vm.warp(block.timestamp + 347619);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 102110);
        vm.roll(block.number + 17064);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
    }
    
    
    function test_auto_approve_22() public { 
        
        vm.warp(block.timestamp + 437826);
        vm.roll(block.number + 33933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 556607);
        vm.roll(block.number + 50701);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 609);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 28733490823233267798171501229495521719649715073908246780642640255843032963499);
        
        vm.warp(block.timestamp + 434993);
        vm.roll(block.number + 37105);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 238925);
        vm.roll(block.number + 2679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 581068);
        vm.roll(block.number + 474);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 426884);
        vm.roll(block.number + 59987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1000001);
        
        vm.warp(block.timestamp + 585816);
        vm.roll(block.number + 36893);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(38645523500437343320801514345567805296282469476116946902111844574958108229864);
        
        vm.warp(block.timestamp + 357574);
        vm.roll(block.number + 40442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 7122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 48035000105936521436086970576465464952650247044463776802916783076205200148390);
        
        vm.warp(block.timestamp + 201066);
        vm.roll(block.number + 7964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 347616);
        vm.roll(block.number + 989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 396076);
        vm.roll(block.number + 18155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 347714);
        vm.roll(block.number + 4356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 113043648440704068705588933732546478022050175089517478694874090265112770759689);
        
        vm.warp(block.timestamp + 569578);
        vm.roll(block.number + 47504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 73333);
        vm.roll(block.number + 49364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 55308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 439054);
        vm.roll(block.number + 7122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322235);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 604741);
        vm.roll(block.number + 8752);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 337612);
        vm.roll(block.number + 24135);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 290700);
        vm.roll(block.number + 39161);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(84177127946709092255246313173619772806720008084524249960574646714593076743592);
        
        vm.warp(block.timestamp + 132727);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 94442445063028109898296645617175555017562426169920130586332445929948478860632);
        
        vm.warp(block.timestamp + 215870);
        vm.roll(block.number + 12078);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 19261231271230790564760401693161197042832971167687983547187426986927953419069);
        
        vm.warp(block.timestamp + 29802);
        vm.roll(block.number + 8419);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 85740142577758147762212490172603869157909155439988457249541989403853027084952);
        
        vm.warp(block.timestamp + 335);
        vm.roll(block.number + 24958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 463934);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 973);
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 25386);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 36377205470214853838684768376508125480589152013165842947589231855576821652638);
        
        vm.warp(block.timestamp + 294691);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 99462);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 310528);
        vm.roll(block.number + 8752);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 74967842719645696655764464586987086537223650602664860139774612031087963439040);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 52256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 25806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 112320390680595850717222097334080018933194296110234917374036891760345715351362);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 40190);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 401113);
        vm.roll(block.number + 49016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 514304);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 579560);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209806);
        vm.roll(block.number + 22764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 78562);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 959);
        vm.roll(block.number + 765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 87);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 48519);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 329398);
        vm.roll(block.number + 39610);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceOf(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 44881);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 37770);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 206415);
        vm.roll(block.number + 36943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 579562);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 5512486555284833364572732974500336048004826728517146569603507896643174604371);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 10978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 14740);
        vm.roll(block.number + 21907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 335);
        
        vm.warp(block.timestamp + 78849);
        vm.roll(block.number + 27987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 102702877069899271257226669323299739409321505107022919217751840466115527534541);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 57196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 462405);
        vm.roll(block.number + 58230);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 75126109780817167514798691050073296208212650285374406961097930583336643504143);
        
        vm.warp(block.timestamp + 418341);
        vm.roll(block.number + 284);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 321241);
        vm.roll(block.number + 37260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 107752502699261324907997916304404805124014161873718547531025189641216195613827);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 48408);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 15732986314919957766143956699562890056454981883177619914210570719083933770183);
        
        vm.warp(block.timestamp + 577004);
        vm.roll(block.number + 25223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 33578508593055520305597642444601043701841208349800766927698456470695155200661);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 35702);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 512889);
        vm.roll(block.number + 55097);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 19428);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 514304);
        vm.roll(block.number + 33131);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 375041);
        vm.roll(block.number + 55522);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 163639);
        vm.roll(block.number + 36134);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 98517);
        vm.roll(block.number + 59497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 209806);
        vm.roll(block.number + 7908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 145103);
        vm.roll(block.number + 58345);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 543);
        vm.roll(block.number + 26497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100344058048276879665373394811322598724525050804369678202155051858859919820190);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 48522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 579559);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 425310);
        vm.roll(block.number + 22944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(361);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 355215);
        vm.roll(block.number + 45113);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1000000001);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(105428738046193736801776030052221103784852738276954587438033920589781640511917);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 45186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 1524785993);
        
        vm.warp(block.timestamp + 239375);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 518629);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 315436);
        vm.roll(block.number + 27127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 238958);
        vm.roll(block.number + 58542);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(6844769475698181612687447485782286823806723355342736257279317319988229837055);
        
        vm.warp(block.timestamp + 63620);
        vm.roll(block.number + 48520);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 96553588966426559891238593492536974739456993741539276294849716668751888290501);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 44881);
        vm.roll(block.number + 12078);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 186712);
        vm.roll(block.number + 1018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 876);
        vm.roll(block.number + 29432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19222535897598689011783401946182968410740526253816686718918788478124988411839);
        
        vm.warp(block.timestamp + 167336);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 79847);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457583907913129639937);
        
        vm.warp(block.timestamp + 235013);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 250313);
        vm.roll(block.number + 48519);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 1863250335);
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 1685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913128639934);
    }
    
    
    function test_auto_setMaxTxPercent_23() public { 
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 22117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 432946);
        vm.roll(block.number + 16733);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 573995);
        vm.roll(block.number + 5800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 533304);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 524854);
        vm.roll(block.number + 5224);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();
        
        vm.warp(block.timestamp + 175938);
        vm.roll(block.number + 18747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 316094);
        vm.roll(block.number + 22560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 486441);
        vm.roll(block.number + 51344);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 544811);
        vm.roll(block.number + 29036);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 22005);
        vm.roll(block.number + 20230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 4641);
        vm.roll(block.number + 632);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 49171);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 102110);
        vm.roll(block.number + 28834);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 79847);
        vm.roll(block.number + 24689);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 27070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 383350);
        vm.roll(block.number + 14859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 109374027144215476619374786160104451555570183856275591354203390985322824007549);
        
        vm.warp(block.timestamp + 64223);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 391551);
        vm.roll(block.number + 57960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 143798);
        vm.roll(block.number + 487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 9999999999);
        
        vm.warp(block.timestamp + 574143);
        vm.roll(block.number + 10155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 155043);
        vm.roll(block.number + 12090);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 60954);
        vm.roll(block.number + 54815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 31899);
        vm.roll(block.number + 57890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 577004);
        vm.roll(block.number + 1868);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 34459480751295242100432438577925109292985627120280059627708053559564975531348);
        
        vm.warp(block.timestamp + 73605);
        vm.roll(block.number + 14683);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 24914676543997512910387167451943998426246450597818324912126543439936166141729);
        
        vm.warp(block.timestamp + 126821);
        vm.roll(block.number + 40600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 134678);
        vm.roll(block.number + 38638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 430682);
        vm.roll(block.number + 58281);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 531980);
        vm.roll(block.number + 40430);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 649);
        vm.roll(block.number + 31085);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 83434);
        vm.roll(block.number + 53139);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 324308);
        vm.roll(block.number + 3237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 80825375226178676946053936129356684239721985452568612176027575109679065965998);
        
        vm.warp(block.timestamp + 524854);
        vm.roll(block.number + 48518);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 57404344885619329955656496614945699038143104586644723285903415387038617198347);
        
        vm.warp(block.timestamp + 239377);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 204751);
        vm.roll(block.number + 28888);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 3306391325980083383226487975546548161358967375110798410425515664357796094000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 12074);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(6527406343099000746241416999354221701585235518130618886878209851897150475876);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 6752);
        vm.roll(block.number + 30164);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 62790015964033840511183726571575183844534933387721042872267621445053367714064);
        
        vm.warp(block.timestamp + 477087);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000010000, 86250943907375969174247504375463847746789243776617385329119029933700131241997);
        
        vm.warp(block.timestamp + 474);
        vm.roll(block.number + 12327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 29824);
        vm.roll(block.number + 3776);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 369017);
        vm.roll(block.number + 20636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 33462909289603080841562892218763602822851980491289948251451385396134770721822);
        
        vm.warp(block.timestamp + 83434);
        vm.roll(block.number + 55393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 604741);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(69198901303201870054370706343892118767226726483362781378030997534770432108737);
        
        vm.warp(block.timestamp + 397175);
        vm.roll(block.number + 32367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 57883104055920476871321752964138898629048148835489425969201677292932614966011);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 114254799246734208244735059766601387128322938438439240756116952373661988239300);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 52270);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 560576);
        vm.roll(block.number + 35552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(57901011308383281435101891461559330735617058954040950019520844341949805287387);
        
        vm.warp(block.timestamp + 492858);
        vm.roll(block.number + 52270);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 207833);
        vm.roll(block.number + 11089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15374484791137084921130626665896817459632791054965656965680876254780530324193);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 48519);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 469286);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(37173512015590844657181156287582105534375224210750753953394597);
        
        vm.warp(block.timestamp + 190525);
        vm.roll(block.number + 55178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(7808231883565675198262173130622760371363865673195502818950918446966065645934);
        
        vm.warp(block.timestamp + 527746);
        vm.roll(block.number + 50954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 687);
        
        vm.warp(block.timestamp + 255796);
        vm.roll(block.number + 13729);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 102110);
        vm.roll(block.number + 30898);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 168083);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 15417);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 533304);
        vm.roll(block.number + 57196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 347615);
        vm.roll(block.number + 40782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1489);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 275023);
        vm.roll(block.number + 5339);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 190501);
        vm.roll(block.number + 10566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 572457);
        vm.roll(block.number + 12692);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 231694);
        vm.roll(block.number + 14028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 32469207707472502640209745821784896186272320058060368827278931728014197006482);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 35369);
        vm.roll(block.number + 48517);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(31421253274277666130534875377686900056232557306310415185509545146020966297622);
        
        vm.warp(block.timestamp + 60224);
        vm.roll(block.number + 13200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(18810008942177349584653463043239493469754766077638859383106226079907057312957);
        
        vm.warp(block.timestamp + 539608);
        vm.roll(block.number + 16984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 113374085806047498343289319287641655636728616334286310615999378969850544294634);
        
        vm.warp(block.timestamp + 388964);
        vm.roll(block.number + 53425);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 119543);
        vm.roll(block.number + 26505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(26058922151755534462807040250504019441693986776137228524902171159405517030873);
        
        vm.warp(block.timestamp + 593608);
        vm.roll(block.number + 19035);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1520);
        
        vm.warp(block.timestamp + 564328);
        vm.roll(block.number + 28834);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 246356);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 47309259761537017877174349163418444452441990050864819005006699859934473345560);
        
        vm.warp(block.timestamp + 424082);
        vm.roll(block.number + 1009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(15486083422510984185787886160381097544906878239277887403094184820085952125521);
        
        vm.warp(block.timestamp + 26485);
        vm.roll(block.number + 38108);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 72134);
        vm.roll(block.number + 4986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 657);
        
        vm.warp(block.timestamp + 314006);
        vm.roll(block.number + 39414);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 319031);
        vm.roll(block.number + 6868);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039447584007913129639933);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 26386);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 75288);
        vm.roll(block.number + 503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 584154);
        vm.roll(block.number + 343);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 264920);
        vm.roll(block.number + 51695);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 98759437471701704313254875699017248987904201441460496074661063809392643827111);
        
        vm.warp(block.timestamp + 730);
        vm.roll(block.number + 23864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 57281441043998070290458597666276988795789538789845354217359819682116153178437);
        
        vm.warp(block.timestamp + 394858);
        vm.roll(block.number + 41051);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 29513488592228547623164141140648163906944308317151692482540558536010011048585);
        
        vm.warp(block.timestamp + 281717);
        vm.roll(block.number + 13042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 346254);
        vm.roll(block.number + 31416);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 45373);
        vm.roll(block.number + 41017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 552005);
        vm.roll(block.number + 659);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(7620750251399181992885296306689254934738296916146450933972401177736330563569);
        
        vm.warp(block.timestamp + 41385);
        vm.roll(block.number + 18392);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 52790016219154626518608053428971654961189829272688921648641819955964183024270);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 48530);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 327433);
        vm.roll(block.number + 9371);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 507366);
        vm.roll(block.number + 47191);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(86663595971202323018202903070178822623275281009212447837568426343425281904342);
        
        vm.warp(block.timestamp + 239376);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(45091986295312710596872154667002331709561129218847560395787677634653466648);
    }
    
    
    function test_auto_increaseAllowance_24() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 48522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 579559);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 425310);
        vm.roll(block.number + 22944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(361);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 355215);
        vm.roll(block.number + 45113);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1000000001);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(105428738046193736801776030052221103784852738276954587438033920589781640511917);
        
        vm.warp(block.timestamp + 324049);
        vm.roll(block.number + 24307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 60479);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000002fFffFffD, 85740142577758147762212490172603869157909155439988457249541989403853027084952);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 53430);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 7736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 29503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59793);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 58947533356842565162196268300214004845180539525046461787815354777984388995925);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112981249411809876060639995223545206979462919041445269208412193447382046153507);
        
        vm.warp(block.timestamp + 147281);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 568970);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 538140);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 17459);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913029639933);
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 290260);
        vm.roll(block.number + 54588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 12);
        
        vm.warp(block.timestamp + 460291);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 245410);
        vm.roll(block.number + 24909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 84051159633242554692292654552555688686880626823157998875205215486522928783189);
        
        vm.warp(block.timestamp + 543);
        vm.roll(block.number + 59936);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 30008);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 6);
        
        vm.warp(block.timestamp + 579561);
        vm.roll(block.number + 20215);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(100000000);
        
        vm.warp(block.timestamp + 102111);
        vm.roll(block.number + 48518);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 102108);
        vm.roll(block.number + 45113);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 19428);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 245410);
        
        vm.warp(block.timestamp + 114543);
        vm.roll(block.number + 41049);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 51059913516028846352417818237709702863203728956316062740250772020487915830387);
        
        vm.warp(block.timestamp + 332898);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 245410);
        vm.roll(block.number + 48517);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 274721);
        vm.roll(block.number + 42276);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 485539);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 387043);
        vm.roll(block.number + 5355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 21229998899590648339694417230884708205678749001411334193289158288072168119196);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 10978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 101454119189630297716620571328119071623423382044255330646851945918086275631278);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 989);
        vm.roll(block.number + 2510);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 579557);
        vm.roll(block.number + 16987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 14249034232561728570891210775772166382203294816976169914781994121493183704088);
        
        vm.warp(block.timestamp + 369322);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 98619);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913029639936);
        
        vm.warp(block.timestamp + 239377);
        vm.roll(block.number + 18205);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 604741);
        vm.roll(block.number + 7736);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 39414);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007912129639938);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000030000, 93011291201460932408232823725361516529811939318991094832400951869245951373393);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(20353124077298439851168375280916045802029195658612365775566675172751732839931);
        
        vm.warp(block.timestamp + 220263);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 83301053040311216737169163458712946119704662533896168015611744736692688572329);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 99999999999997);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 10000000000000000002);
        
        vm.warp(block.timestamp + 30008);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(1000000000);
        
        vm.warp(block.timestamp + 579558);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(88641487473293621334561072587328427372977118856463297232546451639647185812923);
        
        vm.warp(block.timestamp + 146423);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 460291);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 15662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 216737);
        vm.roll(block.number + 18442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 24906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 240252);
        vm.roll(block.number + 24905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 357642);
        vm.roll(block.number + 1611);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 253275);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 57890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 82251266383023525078047125192658828940982340971907783473935987215850970714960);
        
        vm.warp(block.timestamp + 262882);
        vm.roll(block.number + 40597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 358217);
        vm.roll(block.number + 59846);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(87675995573057412876380731830719725828453743979157086940495373868835771949597);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 72246);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 301523);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 11847597398195122211239119623513297922063383105795387952700653462750045911759);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 45308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 226535);
        vm.roll(block.number + 5432);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 347620);
        vm.roll(block.number + 43397);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913128639936);
        
        vm.warp(block.timestamp + 182016);
        vm.roll(block.number + 59936);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 603847);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 220266);
        vm.roll(block.number + 53427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(69198901303201870054370706343892118767226726483362781378030997534770436477749);
        
        vm.warp(block.timestamp + 26059);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 297782);
        vm.roll(block.number + 44020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 38276);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 659);
        vm.roll(block.number + 204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 46652413428290662629909674914700383794741811126276231903996244534083123806571);
    }
    
    
    function test_auto_fun1_25() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 48522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 579559);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 425310);
        vm.roll(block.number + 22944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 347618);
        vm.roll(block.number + 32079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 32469069733368818189054193858759040850704427961652037025262258869585200081762);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 40596);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457583907913129639934);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 239375);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 105339009661996930088831881413888320631925592084691964487654169076834977701886);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 422390);
        vm.roll(block.number + 13362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 220269);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 10000000000000000002);
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 543);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 114922444535103938053746351559872452239924295719471181278052385500182813021027);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 57230);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 67153260107093770821044939126499637119753527069346554199900860308719485224048);
        
        vm.warp(block.timestamp + 503516);
        vm.roll(block.number + 44020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 21620);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 98648);
        vm.roll(block.number + 8755);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 102110);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 604741);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 204);
        vm.roll(block.number + 2509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 54522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 37260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 245410);
        vm.roll(block.number + 33658);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 526477);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 114077305986191911430284756347973144018577714345109239554685919353605902609563);
        
        vm.warp(block.timestamp + 579559);
        vm.roll(block.number + 40598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 579556);
        vm.roll(block.number + 53618);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 539608);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 334767);
        vm.roll(block.number + 12726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 310528);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15573);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 236156);
        vm.roll(block.number + 16988);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 98619);
        vm.roll(block.number + 5432);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 72246);
        vm.roll(block.number + 12074);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 37469);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 486441);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(162613);
        
        vm.warp(block.timestamp + 843);
        vm.roll(block.number + 11226);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 50337777017277916122618836178035218548231017550890431001826773087169854609581);
        
        vm.warp(block.timestamp + 326850);
        vm.roll(block.number + 51344);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 83434);
        vm.roll(block.number + 45844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 385700);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(13658450248748644269738034885056592866121018697229091105392798955906619179881);
        
        vm.warp(block.timestamp + 464206);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 92248);
        vm.roll(block.number + 36943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000000000, 12);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 27958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 82770);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 8904440177196130244397948493155539506067976508663771140207655523557018619181);
        
        vm.warp(block.timestamp + 303373);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 83002);
        vm.roll(block.number + 21465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 4869755073219863731044950331607816588001931399251379068069335915583870444327);
        
        vm.warp(block.timestamp + 217702);
        vm.roll(block.number + 50627);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30581);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 258757428088318507125097148606037958965367878206469683561494006727);
        
        vm.warp(block.timestamp + 555452);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 281407);
        vm.roll(block.number + 60148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 60386987850183395688583750791027835214214699269798907602253077319527188503176);
        
        vm.warp(block.timestamp + 485539);
        vm.roll(block.number + 39414);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 347617);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60081);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 543);
        vm.roll(block.number + 30898);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 52939298811443205704370098519536801949822861355899006725543359328614090548896);
        
        vm.warp(block.timestamp + 165249);
        vm.roll(block.number + 54522);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 204);
        vm.roll(block.number + 24135);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 236156);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 28382702595615419778033099831167064592845551713498787378716415537087540070394);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 51344);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 555452);
        vm.roll(block.number + 60479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 24699045958739680633325907142345109019066183315940584733118500487278441332537);
        
        vm.warp(block.timestamp + 220265);
        vm.roll(block.number + 989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(91809435082198443157530568183187070703744491092450247135900632343929854640159);
        
        vm.warp(block.timestamp + 431484);
        vm.roll(block.number + 58250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 315436);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 165280);
        vm.roll(block.number + 2167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(24699045958739680633325907142345109019066183315940584733118500487278441332537);
        
        vm.warp(block.timestamp + 137156);
        vm.roll(block.number + 54528);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 526537);
        vm.roll(block.number + 42108);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 85089333064208434185431753314216761819648039270907339789505833874659934324103);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 54526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 20440406130585009171369265229740945405472192159900014894095229430258345089650);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 21170);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.increaseAllowance(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 40595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 486441);
        vm.roll(block.number + 24910);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(1524785992);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 101454400948529036850185614522961886467336951426479004087283513354888787462866);
        
        vm.warp(block.timestamp + 765);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000002fFffFffD, 110335918595718159581630520754204666729830862996726301863559226495992985325364);
        
        vm.warp(block.timestamp + 102109);
        vm.roll(block.number + 52027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 83004);
        vm.roll(block.number + 54524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 12078);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(39026880132706323118217505658494496592341965263744677790449815107896744422931);
        
        vm.warp(block.timestamp + 73918);
        vm.roll(block.number + 20636);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 579561);
        vm.roll(block.number + 8419);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.name();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 60420);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(73218437063012766679328793262022611744559492089387516116184106742345489802905);
        
        vm.warp(block.timestamp + 843);
        vm.roll(block.number + 40596);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 11938288184212804776238529255887942266192173121204804879348629742506616520441);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 25806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 50340959618190899487504154365154002994163984673874392415004437296125381046439);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 8754);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 344029);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 568970);
        vm.roll(block.number + 27958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 102110);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 207832);
        vm.roll(block.number + 56334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 959);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 579562);
        vm.roll(block.number + 13928);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
    }
    
    
    function test_auto_reflect_26() public { 
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 48522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 69198901303201870054370706343892118767226726483362781378030997534770432107748);
        
        vm.warp(block.timestamp + 579559);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 83001);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 425310);
        vm.roll(block.number + 22944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun2();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(361);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 355215);
        vm.roll(block.number + 45113);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1000000001);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(105428738046193736801776030052221103784852738276954587438033920589781640511917);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 45186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 1524785993);
        
        vm.warp(block.timestamp + 239375);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 518629);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 315436);
        vm.roll(block.number + 27127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 238958);
        vm.roll(block.number + 58542);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(6844769475698181612687447485782286823806723355342736257279317319988229837055);
        
        vm.warp(block.timestamp + 63620);
        vm.roll(block.number + 48520);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decreaseAllowance(0x0000000000000000000000000000000000000000, 96553588966426559891238593492536974739456993741539276294849716668751888290501);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 44881);
        vm.roll(block.number + 12078);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 186712);
        vm.roll(block.number + 1018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 876);
        vm.roll(block.number + 29432);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(19222535897598689011783401946182968410740526253816686718918788478124988411839);
        
        vm.warp(block.timestamp + 167336);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 79847);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457583907913129639937);
        
        vm.warp(block.timestamp + 235013);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 250313);
        vm.roll(block.number + 48519);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 1863250335);
        
        vm.warp(block.timestamp + 239374);
        vm.roll(block.number + 1685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913128639934);
        
        vm.warp(block.timestamp + 102109);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 239376);
        vm.roll(block.number + 59067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 29);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 77726012786337046551180078099428114155751744977866490397573317279320541802043);
        
        vm.warp(block.timestamp + 73918);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 179284616881011842783892153102598858290683603098291);
        
        vm.warp(block.timestamp + 469286);
        vm.roll(block.number + 48518);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039447584007913129639937);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 34252);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 52496780216502211630890754822197780209388270472650424003096176374143762165726);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(84242251775892896516241425870769886579788845210896911655117529080412505641057);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32541);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 258757428088318507125097148606037958965367878206469683561494006727);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 195053);
        vm.roll(block.number + 55290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.increaseAllowance(0x00000000000000000000000000000000FFFFfFFF, 7690139590473490931780818098034873510141140907188990424657207605046452890025);
        
        vm.warp(block.timestamp + 392508);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 18498266680578300513233145515919984818489620782860458585505278157202645857603);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x0000000000000000000000000000000000020000, 9999999999999999997);
        
        vm.warp(block.timestamp + 303373);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 25238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 48522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 239373);
        vm.roll(block.number + 41529);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(236);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 54523);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.fun1();
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 222340);
        vm.roll(block.number + 48521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 40601);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 44884);
        vm.prank(0x0000000000000000000000000000000000030000);
        target._transferStandard(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 78707154382130731269108607274964507857712812163075037033095285802823702491859);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun1();
        
        vm.warp(block.timestamp + 560576);
        vm.roll(block.number + 849);
        vm.prank(0x0000000000000000000000000000000000020000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 379687);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 4788623197094705835111294591430260960922204546810538144119252966959181776030);
        
        vm.warp(block.timestamp + 260864);
        vm.roll(block.number + 60479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 107641127607342681590072444380194329398968161781148250585462607070164886175367);
        
        vm.warp(block.timestamp + 169006);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 62266547028553660601345720868267647375460883836403461201867663985293817769841);
        
        vm.warp(block.timestamp + 102112);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.reflect(51957169021801003663139379122860644271387516974868653661794773769830169531875);
        
        vm.warp(block.timestamp + 525830);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76143106318347314845510943961509721847115644644171123065198650034173761346609);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1791);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 579560);
        vm.roll(block.number + 43397);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(51957169021801003663139379122860644271387516974868653661794773769830169531875);
        
        vm.warp(block.timestamp + 558909);
        vm.roll(block.number + 10977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 102111);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457583907913129639934);
        
        vm.warp(block.timestamp + 217702);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 385700);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 50337777017277916122618836178035218548231017550890431001826773087169854609581);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 22105);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 49426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(27241106834051728298427505050941337821553763601456811958870204043529019069491);
        
        vm.warp(block.timestamp + 114543);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
        
        vm.warp(block.timestamp + 555452);
        vm.roll(block.number + 51748);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(31267596486738457003480408874310993872298559917770090583299192286215631396527);
        
        vm.warp(block.timestamp + 86193);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.fun2();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 41049);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 11847597398195122211239119623513297922063383105795387952700653462750045911759);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 1338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 49426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 245410);
        vm.roll(block.number + 32306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun1();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.excludeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 40596);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.reflect(46092264139895697844576599050056221147027546730477221251971924718429933311300);
        
        vm.warp(block.timestamp + 538140);
        vm.roll(block.number + 20215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 112981249411809876060639995223545206979462919041445269208412193447382046154443);
        
        vm.warp(block.timestamp + 152350);
        vm.roll(block.number + 53429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target._transferStandard(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583907913129639938);
        
        vm.warp(block.timestamp + 152350);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 347615);
        vm.roll(block.number + 59017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 5171176452721313309616007223691124961082218335500248926049779501471356590795);
        
        vm.warp(block.timestamp + 297782);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00000000000000000000000000000001fffffffE, 3351043664773384343876604265809997249986653923055685969239191400606084604949);
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 54526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decreaseAllowance(0x00000000000000000000000000000001fffffffE, 100836243310209406250309805144642732528620010828625314426571992055742551890663);
        
        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 19303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.fun2();
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.increaseAllowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14955845927106789173261179864045175324649973837015249612885591952171577749271);
        
        vm.warp(block.timestamp + 579556);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.includeAccount(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 878);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.includeAccount(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 59248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(56769482898365685676114093061170959636032233326156816236675023832646184317185);
        
        vm.warp(block.timestamp + 503516);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(57070931207625687011037381053509197305909505571087184911672812481221918904368);
        
        vm.warp(block.timestamp + 218136);
        vm.roll(block.number + 10980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 46354985096945443127630226360337686838907999845965821427233452411599589316527);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 30660);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(29807269723160871349128005756292191440437295453058785975832691047201465556748);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();
        
        vm.warp(block.timestamp + 335321);
        vm.roll(block.number + 48617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15479533399201698353528246398203884825476685662233126753243981258960748841052);
        
        vm.warp(block.timestamp + 404985);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.reflect(89664862093315602277241299273102942458758602876420351276471742060289269020143);
    }
    
}

    