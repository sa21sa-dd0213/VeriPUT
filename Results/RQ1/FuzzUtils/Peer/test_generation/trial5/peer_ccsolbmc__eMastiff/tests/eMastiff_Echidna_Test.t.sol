// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract eMastiff_Echidna_Test is Test {
    eMastiff target;

    function setUp() public {
        target = new eMastiff();
    }
    
    function test_auto_manualswap_0() public { 
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(108628798562842674916712465706139724365507057474212820658863830869152938599053);
        
        vm.warp(block.timestamp + 179231);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 87348443160915799499284584679337100698617881961981519907416831796755463220345);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 105612109854941115991493243435820197767084687857990390152244862198619717791878);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 452112);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 999999998);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 15239231361802926998962770504339237184071323543114193222540471158497966966559);
        
        vm.warp(block.timestamp + 350159);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 86727789757017759222209914552157584676272403400678297068270309277643440264174);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 33401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 105713);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 58564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 21147374679904170825311931381494948041062750804446931518933795145282424535753);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 999999999999999999999);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 422583);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 350160);
        vm.roll(block.number + 20723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 91964610678663657291124966428575623193548341837149119428638092472063552516987);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 47227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 162682);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 5528321574882);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 44589);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 53100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 22167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 436184);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 355121);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639875);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 18506748990612440406670312402835001938121634700830147148744114590034740219390);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 36376);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 42699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 58559);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(74828791370703478957166345898201677141314846699210935330042767475046557091104);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 109645701390083557848583326248170586403067461106693028021853627311012409015422);
        
        vm.warp(block.timestamp + 496123);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53634);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 91602544170208865478986365712105728249376032679499033537125461565631016430319);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 999999999997);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 36376);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 380084);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 60879341376698462951086315772060300637433843162707993615526908008369263136926);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 416746);
        vm.roll(block.number + 434);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
    }
    
    
    function test_auto_approve_1() public { 
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 57375);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1000000000000000000003);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 58564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 64498509267629241121234430142592147793397591958898885973030441437578803966125);
        
        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 13928538570145398860894739781625631581233401597829019463932055632387552482758);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 307504);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(65423248884002611685654220332939847853123516989626668451872540764433957151495);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 350159);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97369782024762891542536426158218701868064951423951639322495293273531702215941);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 52772037449298923783822968561633836184279330562494958533588425025319825606596);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 283177);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 107832455611814960568868881533802629792672449626596683716358861936153474564723);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 25783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 49938);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 130569);
        vm.roll(block.number + 58558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 59683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 136017);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(80209546062187694443095069902532843085721004610828810852770252745223286020713);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 1524785993);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 214);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007912129639939);
        
        vm.warp(block.timestamp + 84985);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 42694554843642495392888836745804508716753075519605163265779308256115756348843);
        
        vm.warp(block.timestamp + 232813);
        vm.roll(block.number + 58562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 58560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 6944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 58564);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 6942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 320049);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(101700720784546552489487653601913192358419411760810987752007514303948082714490);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 51185);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19252713088621880053788451530888404695292228207572093961283039271714693464057);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 36956270894031053313396980186005339492793541849660898539662546834793247992987);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 29261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007912129639937);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 31699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 65144);
        vm.roll(block.number + 19789);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
    }
    
    
    function test_auto_setMaxTxPercent_2() public { 
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 160238);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 8589);
        vm.roll(block.number + 59690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.name();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 36376);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 11757);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 33217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 275);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 999999998);
        
        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 360008);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 10452);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(78414154397964482978921818475961829726883049611820504642224764238269921662152);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 150319);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 336830);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 41988090682669575277959783888635342538976703959567071737878777283053466142938);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 59690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 87880);
        vm.roll(block.number + 48194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 27476);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 150319);
        vm.roll(block.number + 43058);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 313932);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 541176);
        vm.roll(block.number + 31864);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 282034);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 273107);
        vm.roll(block.number + 49938);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 24002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 7);
        
        vm.warp(block.timestamp + 350159);
        vm.roll(block.number + 59690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 57494);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 34915);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 280394);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 100);
        
        vm.warp(block.timestamp + 122289);
        vm.roll(block.number + 19445);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 40908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 469509);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 39229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 360327);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 251261);
        vm.roll(block.number + 59690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 357409);
        vm.roll(block.number + 6946);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 2641249734616867719305182100607881060790821878811073608803474679144104587893);
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 4967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 35332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 266675);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 305411);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 542804);
        vm.roll(block.number + 6627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 273107);
        vm.roll(block.number + 58559);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 280394);
        vm.roll(block.number + 5908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 57842);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 58899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 6517);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 541176);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 180197);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 45547);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 122289);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 36956270894031053313396980186005339492793541849660898539662546834793247992987);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 387262);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 34470);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 38045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 35289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 360008);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
    }
    
    
    function test_auto_transfer_3() public { 
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(108628798562842674916712465706139724365507057474212820658863830869152938599053);
        
        vm.warp(block.timestamp + 179231);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 87348443160915799499284584679337100698617881961981519907416831796755463220345);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 105612109854941115991493243435820197767084687857990390152244862198619717791878);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 452112);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 999999998);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 15239231361802926998962770504339237184071323543114193222540471158497966966559);
        
        vm.warp(block.timestamp + 350159);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 86727789757017759222209914552157584676272403400678297068270309277643440264174);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 33401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 105713);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 58564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 21147374679904170825311931381494948041062750804446931518933795145282424535753);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 537708);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.allowance(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 395205);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 59882);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 9);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 280394);
        vm.roll(block.number + 47202);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 477425);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 280394);
        vm.roll(block.number + 52095);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 6400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 124220);
        vm.roll(block.number + 20723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 139754);
        vm.roll(block.number + 38045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 47531969630561295560161490027487941489634838558610183743067316188536818865162);
        
        vm.warp(block.timestamp + 200098);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 49462580105728009629536014420062933812343482487879604695161909643230740155518);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 151097);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 1524785993);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 54046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 182863);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 332897);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 542804);
        vm.roll(block.number + 48194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 305411);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 13343653716489701830871941031151277430865976186819910720621852287375535587341);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 594791);
        vm.roll(block.number + 3162);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 577013);
        vm.roll(block.number + 47688);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceOf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 40908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1944282892954969398650904085423035400196152589);
        
        vm.warp(block.timestamp + 420233);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 13626012600892410636630812423598192096726966222582558308788421309473904635939);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 40908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584006913129639934);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 14238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 542804);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 350161);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 26951842804811877248807072504346037359153511727767000606939396082267169754657);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 162682);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(5916041776618054304204092946774609425147629131347759029722491490963733537585);
        
        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 40983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 395205);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 49537);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 4369999);
        
        vm.warp(block.timestamp + 98677);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 61759);
        vm.roll(block.number + 42026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 35281);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 416352);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
    }
    
    
    function test_auto_transferFrom_4() public { 
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(108628798562842674916712465706139724365507057474212820658863830869152938599053);
        
        vm.warp(block.timestamp + 179231);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 87348443160915799499284584679337100698617881961981519907416831796755463220345);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 105612109854941115991493243435820197767084687857990390152244862198619717791878);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 577016);
        vm.roll(block.number + 17723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 577012);
        vm.roll(block.number + 38045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 11551622145204959539777489135649620750485009516802147326175455636850268230125);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 97);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 49534);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 78978151586495619128798664642211755479394870922342795648593483728327210477608);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 60855);
        vm.roll(block.number + 6693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 529);
        
        vm.warp(block.timestamp + 316384);
        vm.roll(block.number + 29773);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 505534);
        vm.roll(block.number + 5959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 823);
        vm.roll(block.number + 50745);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 81328157081528421878628098190376171084250677082529816516104119508030545677576);
        
        vm.warp(block.timestamp + 118580);
        vm.roll(block.number + 38705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 22207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 282034);
        vm.roll(block.number + 44561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 495239);
        vm.roll(block.number + 55655);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 372692);
        vm.roll(block.number + 42279);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 30120494156207244184980741926535429988655657289417708060524400533842148678736);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 112863);
        vm.roll(block.number + 35256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 45790);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 358457);
        vm.roll(block.number + 54220);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 92367);
        vm.roll(block.number + 26424);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 48445489211851637593506812258682314785731416480775651952740191982383884787922);
        
        vm.warp(block.timestamp + 403848);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 577791);
        vm.roll(block.number + 14006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 260243);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 375370);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 326427);
        vm.roll(block.number + 12145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1493);
        
        vm.warp(block.timestamp + 53841);
        vm.roll(block.number + 50062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 215645);
        vm.roll(block.number + 25831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 200149);
        vm.roll(block.number + 10764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 530072);
        vm.roll(block.number + 12873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 86241939305769090334393224338770352755202333104658135790432544121336929236175);
        
        vm.warp(block.timestamp + 82338);
        vm.roll(block.number + 30709);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 174140);
        vm.roll(block.number + 32051);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 108102302191256002106531689711964634059431987602231448548323465210058484623721);
        
        vm.warp(block.timestamp + 222264);
        vm.roll(block.number + 28166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 433);
        
        vm.warp(block.timestamp + 439194);
        vm.roll(block.number + 547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 445156);
        vm.roll(block.number + 22935);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 98537528119596055886717578977284311246117873691442654718259251205422921201488);
        
        vm.warp(block.timestamp + 497612);
        vm.roll(block.number + 27461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 103591715596631268119539082340745304143140427107204974069918989903504242195871);
        
        vm.warp(block.timestamp + 35702);
        vm.roll(block.number + 547);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 584489);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 50507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85980);
        vm.roll(block.number + 9185);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 31935);
        vm.roll(block.number + 8051);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007912129639934);
        
        vm.warp(block.timestamp + 757);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 59701);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 240149);
        vm.roll(block.number + 8666);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 584);
        vm.roll(block.number + 23723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 9839);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(45463602229026463205323601380093809082768667629022441223645919757485909746649);
        
        vm.warp(block.timestamp + 286744);
        vm.roll(block.number + 22287);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4158);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 599266);
        vm.roll(block.number + 46618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 21981);
        vm.roll(block.number + 38475);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 29908562925738138466543520124288204544686440181575144590939748982349081408606);
        
        vm.warp(block.timestamp + 579770);
        vm.roll(block.number + 46230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 301706);
        vm.roll(block.number + 55341);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 538382);
        vm.roll(block.number + 1887);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 913);
        vm.roll(block.number + 36667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 101050817586705907877262772726647857981511502854957235722618258229404298231090);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 219);
        
        vm.warp(block.timestamp + 454998);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 29502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 21210);
        vm.roll(block.number + 9821);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 24049);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 51551);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 379754);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 508047);
        vm.roll(block.number + 21874);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 105231345762306774814227171546082454491402864383391157522160423355573683950621);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 28589);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 130604);
        vm.roll(block.number + 14340);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 110475259195284562591522212036289818803255398825432874553301787352747833870029);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 47868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 94233);
        vm.roll(block.number + 44849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 139838);
        vm.roll(block.number + 131);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 481408);
        vm.roll(block.number + 48966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 444537);
        vm.roll(block.number + 54970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 155729);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 102021);
        vm.roll(block.number + 28166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 31553);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 343875);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 1783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 118062);
        vm.roll(block.number + 6383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 482282);
        vm.roll(block.number + 41202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444724);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 18);
        
        vm.warp(block.timestamp + 552551);
        vm.roll(block.number + 35361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 31833635238534802085821566880367110601042189655063758666486142222299671604925);
        
        vm.warp(block.timestamp + 301430);
        vm.roll(block.number + 148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 504090);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 215645);
        vm.roll(block.number + 37263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 94964439357620310913129432933091718154222243698150714549600274388473161374780);
        
        vm.warp(block.timestamp + 487030);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 420233);
        vm.roll(block.number + 31651);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 0);
    }
    
    
    function test_auto_manualsend_5() public { 
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(108628798562842674916712465706139724365507057474212820658863830869152938599053);
        
        vm.warp(block.timestamp + 179231);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 87348443160915799499284584679337100698617881961981519907416831796755463220345);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 105612109854941115991493243435820197767084687857990390152244862198619717791878);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 452112);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 999999998);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 15239231361802926998962770504339237184071323543114193222540471158497966966559);
        
        vm.warp(block.timestamp + 350159);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 86727789757017759222209914552157584676272403400678297068270309277643440264174);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 33401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 105713);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 58564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 21147374679904170825311931381494948041062750804446931518933795145282424535753);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 999999999999999999999);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 422583);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 416002);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 11);
        
        vm.warp(block.timestamp + 175455);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 22041797691005598051809923392035304788582026541899216970246574903712680048528);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 259404);
        vm.roll(block.number + 41449);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 107832455611814960568868881533802629792672449626596683716358861936153474564723);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 38898);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 84284516783785833719194531901366277357567948005771384714306252405634050551357);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 58564);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 57804189781619942373567174058693391148328550708011682493183207685617094746274);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127264);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 36956270894031053313396980186005339492793541849660898539662546834793247992987);
        
        vm.warp(block.timestamp + 350159);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(27374664961399120730637863730350435494931904464102008125318788852910816451806);
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 47560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 427862);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 999999999999999999999);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 3589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(63627532945698831102657051800956576190120547658844974338194265151545078886017);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 58562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 245195);
        vm.roll(block.number + 45436);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 61367180511191755750669479022129913978894744866627484047319646773344303705188);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4);
        
        vm.warp(block.timestamp + 259404);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
    }
    
    
    function test_auto_renounceOwnership_6() public { 
        
        vm.warp(block.timestamp + 518039);
        vm.roll(block.number + 6724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 47087);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1227);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 320800);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23087);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 32402488341534279953478139316563402944413386752031216594162274532088932249765);
        
        vm.warp(block.timestamp + 200149);
        vm.roll(block.number + 5743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 55205);
        vm.roll(block.number + 6946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 117735);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 526270);
        vm.roll(block.number + 769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 193118);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 27476);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 870);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 56602);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 539693);
        vm.roll(block.number + 53523);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 1000000000000);
        
        vm.warp(block.timestamp + 350161);
        vm.roll(block.number + 45244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 78975588714302846294825499252924421576920070208875074736415357536628327600776);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 41602);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 32838);
        vm.roll(block.number + 27476);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 93932697643021541502113882359745239799942178729569645283817643446864085865827);
        
        vm.warp(block.timestamp + 384219);
        vm.roll(block.number + 13295);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 42941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 495865);
        vm.roll(block.number + 37355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 41196);
        vm.roll(block.number + 35058);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 903);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 17521194003611622618033251655254143275625576273525379035189070106381429731116);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 19911);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 387262);
        vm.roll(block.number + 13295);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 3569398412882200303669280586437962508740170697664);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 79655563164883114059153346168254534192434785835553406043598963307249349839235);
        
        vm.warp(block.timestamp + 510592);
        vm.roll(block.number + 1008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 76248438496197947934577306111228850703477305297322802145918666199168292205453);
        
        vm.warp(block.timestamp + 265478);
        vm.roll(block.number + 30437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 60855);
        vm.roll(block.number + 34470);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 4801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 200149);
        vm.roll(block.number + 50392);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(59);
        
        vm.warp(block.timestamp + 488346);
        vm.roll(block.number + 6944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(37870009760089827481436742608223463754484510501558808418582589973283013840545);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 428828);
        vm.roll(block.number + 51767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11675);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(86491823024649959194554423121801222409551830389024533070300603722155492309570);
        
        vm.warp(block.timestamp + 152532);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 8051);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(99);
        
        vm.warp(block.timestamp + 92367);
        vm.roll(block.number + 57494);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38234);
        vm.roll(block.number + 51515);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32936);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 27570);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 219392);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 115544723255994334987784766986929127482801631453006885622693016301631901345821);
        
        vm.warp(block.timestamp + 579770);
        vm.roll(block.number + 41602);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 418211);
        vm.roll(block.number + 27570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(76980069633852019237723460138770072843450144581616270649607559962954358782769);
        
        vm.warp(block.timestamp + 310737);
        vm.roll(block.number + 47961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 45702);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 463592);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 95738);
        vm.roll(block.number + 224);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 49402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639876);
        
        vm.warp(block.timestamp + 776);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(22418614132474315876893771550816328699047266030953642100767791690911903484999);
        
        vm.warp(block.timestamp + 511904);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 129071);
        vm.roll(block.number + 54052);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 160238);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 8589);
        vm.roll(block.number + 59690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.name();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 36376);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 11757);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 33217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 275);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 999999998);
        
        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 360008);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 10452);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(78414154397964482978921818475961829726883049611820504642224764238269921662152);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 150319);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 336830);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
    }
    
    
    function test_auto_asfgc_7() public { 
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(108628798562842674916712465706139724365507057474212820658863830869152938599053);
        
        vm.warp(block.timestamp + 179231);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 87348443160915799499284584679337100698617881961981519907416831796755463220345);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 105612109854941115991493243435820197767084687857990390152244862198619717791878);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 452112);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 999999998);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 15239231361802926998962770504339237184071323543114193222540471158497966966559);
        
        vm.warp(block.timestamp + 350159);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 86727789757017759222209914552157584676272403400678297068270309277643440264174);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 33401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 105713);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 58564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 21147374679904170825311931381494948041062750804446931518933795145282424535753);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 999999999999999999999);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 422583);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 416002);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 11);
        
        vm.warp(block.timestamp + 175455);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 22041797691005598051809923392035304788582026541899216970246574903712680048528);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 259404);
        vm.roll(block.number + 41449);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 107832455611814960568868881533802629792672449626596683716358861936153474564723);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 38898);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 84284516783785833719194531901366277357567948005771384714306252405634050551357);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 58564);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 57804189781619942373567174058693391148328550708011682493183207685617094746274);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127264);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 36956270894031053313396980186005339492793541849660898539662546834793247992987);
        
        vm.warp(block.timestamp + 350159);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(27374664961399120730637863730350435494931904464102008125318788852910816451806);
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 47560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 427862);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 999999999999999999999);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 3589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(63627532945698831102657051800956576190120547658844974338194265151545078886017);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 58562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 39473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 55902);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
    }
    
    
    function test_auto_renounceOwnership_8() public { 
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(108628798562842674916712465706139724365507057474212820658863830869152938599053);
        
        vm.warp(block.timestamp + 179231);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 87348443160915799499284584679337100698617881961981519907416831796755463220345);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 105612109854941115991493243435820197767084687857990390152244862198619717791878);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 577016);
        vm.roll(block.number + 17723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 577012);
        vm.roll(block.number + 38045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 11551622145204959539777489135649620750485009516802147326175455636850268230125);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 97);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30605);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 526270);
        vm.roll(block.number + 23067);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 95738);
        vm.roll(block.number + 50507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 14520);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 418211);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 823);
        vm.roll(block.number + 44288);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 258725);
        vm.roll(block.number + 1982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 38772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 58262590851230615543069531578749243347834647548925183436083111428987861133678);
        
        vm.warp(block.timestamp + 523899);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 395205);
        vm.roll(block.number + 46873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136556);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 104486);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 480813);
        vm.roll(block.number + 50554);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 577012);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 478807);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 599933);
        vm.roll(block.number + 47868);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 26825102482855330649327898871054614481342017494191566593397748921613590898580);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 12176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 827);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(104087010172563976577690866672281824473231056855548394078721027687704203585747);
        
        vm.warp(block.timestamp + 225022);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 290192);
        vm.roll(block.number + 58559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 743621047517541799865296129141332392973324);
        
        vm.warp(block.timestamp + 518039);
        vm.roll(block.number + 38045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 558854);
        vm.roll(block.number + 55978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 73999657557033427477457187037225661865632115730576855724106095614897364061269);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 58070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 23646);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 292678);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 282794);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 425);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 49746);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 284449);
        vm.roll(block.number + 35361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 22548);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 518039);
        vm.roll(block.number + 595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 2235);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 3772);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 192241);
        vm.roll(block.number + 37355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 92613);
        vm.roll(block.number + 50400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 23348);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 47202);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 585381);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 59920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 102036394933534536104603707222192615106772789464424574010316987839287910515023);
        
        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 20624);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 37245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 5184);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 406886);
        vm.roll(block.number + 4832);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 14917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 38611);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 8007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007912129639934);
        
        vm.warp(block.timestamp + 60855);
        vm.roll(block.number + 42161);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 47868);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 340);
        vm.roll(block.number + 34634);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 152532);
        vm.roll(block.number + 57494);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 39670);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 50951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 219);
        vm.roll(block.number + 52095);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 56739);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 38045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 340);
        vm.roll(block.number + 48567);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 429203);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 27907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 6554);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(33823076995273967667842418320915941617582521551619333663678664159554070630674);
        
        vm.warp(block.timestamp + 121762);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 51214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 45812656832126699213430246272198468402530909711981522137816497849632223864047);
        
        vm.warp(block.timestamp + 577016);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.symbol();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 49744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }
    
    
    function test_auto_setMaxTxPercent_9() public { 
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(108628798562842674916712465706139724365507057474212820658863830869152938599053);
        
        vm.warp(block.timestamp + 179231);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 87348443160915799499284584679337100698617881961981519907416831796755463220345);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 105612109854941115991493243435820197767084687857990390152244862198619717791878);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 577016);
        vm.roll(block.number + 17723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 577012);
        vm.roll(block.number + 38045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 11551622145204959539777489135649620750485009516802147326175455636850268230125);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 97);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30605);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 526270);
        vm.roll(block.number + 23067);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 95738);
        vm.roll(block.number + 50507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 14520);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 418211);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 823);
        vm.roll(block.number + 44288);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 258725);
        vm.roll(block.number + 1982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 38772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 58262590851230615543069531578749243347834647548925183436083111428987861133678);
        
        vm.warp(block.timestamp + 523899);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 203485);
        vm.roll(block.number + 35361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 51604);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 45244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 526270);
        vm.roll(block.number + 59219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 636);
        vm.roll(block.number + 13415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 31936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 150319);
        vm.roll(block.number + 53728);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(48878602766338427224932139534870432857884416414545435260841162845958228873917);
        
        vm.warp(block.timestamp + 1029);
        vm.roll(block.number + 7850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 210864);
        vm.roll(block.number + 27499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(43759854253725868780962342641571540227307497380151685453678647279208562864718);
        
        vm.warp(block.timestamp + 463339);
        vm.roll(block.number + 3257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 530072);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 12645133124526717627817068557594069905068706196966068265618422296549626290179);
        
        vm.warp(block.timestamp + 202850);
        vm.roll(block.number + 25285);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 253329);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 71107);
        vm.roll(block.number + 37572);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 436250);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 577016);
        vm.roll(block.number + 574);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 380183);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 34634);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 463592);
        vm.roll(block.number + 31954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1849534102802262979987434759445995264256483819700943072949764905783643904430);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 526270);
        vm.roll(block.number + 46948);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 332518);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 24874);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 535264);
        vm.roll(block.number + 58599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 30032);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 340999);
        vm.roll(block.number + 20218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 259480);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 34755);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 57842);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 198136);
        vm.roll(block.number + 13457);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 15464);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 46411);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(7504210459001622465066160649369557507457257213457142280613954631931371126275);
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 50259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 347814);
        vm.roll(block.number + 1782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 552644);
        vm.roll(block.number + 37397);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 7213);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 203485);
        vm.roll(block.number + 32087);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 342544);
        vm.roll(block.number + 48266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360008);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 8007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 550856);
        vm.roll(block.number + 49754);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 887);
        vm.roll(block.number + 162);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 526270);
        vm.roll(block.number + 14429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 96539);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 36345);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 333873);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 365389);
        vm.roll(block.number + 60465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 342544);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 429203);
        vm.roll(block.number + 58147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 53123);
        vm.roll(block.number + 6291);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 42646090613098293629753835925460530644765110560075689195419761030024900640928);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 60478277194742581789146902357759367490579181076184392088476252774514190984939);
        
        vm.warp(block.timestamp + 149900);
        vm.roll(block.number + 46411);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 567820);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 287);
        
        vm.warp(block.timestamp + 1642);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 74306448566420954634650115570754862310630518141378840307898077918140822785690);
        
        vm.warp(block.timestamp + 150319);
        vm.roll(block.number + 547);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 469509);
        vm.roll(block.number + 434);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 71107);
        vm.roll(block.number + 33233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 167936);
        vm.roll(block.number + 15251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 47087);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 8527);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
    }
    
    
    function test_auto_setCooldownEnabled_10() public { 
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 28773);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 534684);
        vm.roll(block.number + 56300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 101724924157282258139159948821471872720981441326243902758144640960308670535362);
        
        vm.warp(block.timestamp + 282034);
        vm.roll(block.number + 769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 528859);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 37910);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 999999999997);
        
        vm.warp(block.timestamp + 102021);
        vm.roll(block.number + 47279);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 34079);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 443100);
        vm.roll(block.number + 275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 473376);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 22524);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 111759137543591844581709084548278177815484313716173042966966550166482299277646);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 7629);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 1008);
        vm.roll(block.number + 44639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 3975);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 416352);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 265576);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 239682);
        vm.roll(block.number + 50400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 102949629589016762097832732349623725851001628795116338529510199622000551879764);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 6554);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 71107);
        vm.roll(block.number + 42733);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 211);
        
        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 29050);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 36485);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 552644);
        vm.roll(block.number + 16925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 189076);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 73642359141253198113972872342771012810295251892013848208526760346963543914640);
        
        vm.warp(block.timestamp + 535534);
        vm.roll(block.number + 15251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 537708);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 691);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 150513);
        vm.roll(block.number + 3516);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 541176);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 827);
        vm.roll(block.number + 1472);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 8965883348306526644890830385072862213470266896732514738434777617157185074389);
        
        vm.warp(block.timestamp + 1642);
        vm.roll(block.number + 46618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 320800);
        vm.roll(block.number + 440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 60479845380265909044726982995048722389962137508036475715530396003475114594903);
        
        vm.warp(block.timestamp + 291);
        vm.roll(block.number + 27128);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 332518);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 380183);
        vm.roll(block.number + 46710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 224);
        
        vm.warp(block.timestamp + 363948);
        vm.roll(block.number + 52095);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 66230);
        vm.roll(block.number + 108);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 380183);
        vm.roll(block.number + 57468);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 481732);
        vm.roll(block.number + 20336);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 301751);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 373962);
        vm.roll(block.number + 14520);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 27476);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 305411);
        vm.roll(block.number + 55661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 14493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 18529039861177998608830525128507093194821955095586349066636513032465697988755);
        
        vm.warp(block.timestamp + 249089);
        vm.roll(block.number + 27196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150513);
        vm.roll(block.number + 57468);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 340);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 41083);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 506638189690567135525436571427103195712455903303196460436101155289788217002);
        
        vm.warp(block.timestamp + 109089);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(105874441132854905061822497106550493715385981425535611325506455873595864860279);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 55978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 445734);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 595838);
        vm.roll(block.number + 25890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 43137);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 249392);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 266675);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 481732);
        vm.roll(block.number + 30906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 527699);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 87684547327084732755928127643419318301937620879281369410236721890812040141041);
        
        vm.warp(block.timestamp + 237607);
        vm.roll(block.number + 38611);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 266675);
        vm.roll(block.number + 6942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 19254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 96539);
        vm.roll(block.number + 59219);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 41236);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 3569398412882200303669280586437962508740170697664);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 248957);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 769);
        vm.roll(block.number + 456);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 102021);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 104624);
        vm.roll(block.number + 38772);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 94724407731769326207098041052035514184833045529418443712260231204183282889221);
        
        vm.warp(block.timestamp + 93372);
        vm.roll(block.number + 56300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 250715);
        vm.roll(block.number + 48927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 443100);
        vm.roll(block.number + 36667);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 440);
        vm.roll(block.number + 6944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.receive();
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 25666);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 250715);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 425);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 47531969630561295560161490027487941489634838558610183743067316188536818865162);
        
        vm.warp(block.timestamp + 19781);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 15363);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 60454965045804374192626879424028447908582100812456544636960071374148151414016);
        
        vm.warp(block.timestamp + 604177);
        vm.roll(block.number + 45575);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 267591);
        vm.roll(block.number + 57494);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 482282);
        vm.roll(block.number + 23628);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 327644);
        vm.roll(block.number + 219);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 537708);
        vm.roll(block.number + 20782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 84032);
        vm.roll(block.number + 25666);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 108780355194427544429447788672798885010153748914660470309138100084314692661252);
        
        vm.warp(block.timestamp + 221977);
        vm.roll(block.number + 18244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
    }
    
    
    function test_auto_transfer_11() public { 
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 57375);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1000000000000000000003);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 58564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 64498509267629241121234430142592147793397591958898885973030441437578803966125);
        
        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 13928538570145398860894739781625631581233401597829019463932055632387552482758);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 262694);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 76341519521125312024609186618002873680431977948519748574161187694477645777773);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 58562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 298091);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 361706);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 3329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57804189781619942373567174058693391148328550708011682493183207685617094746274);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 140579);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 247948);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 30331184730196765986049650338725791348909756032963132309620050702774515714762);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 32168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 6944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322318);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 8453);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 105943613896562406103337413440465569120877107570847578539148227874422197918872);
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 577013);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322317);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 78388998307982110963679990028274373437491904531647472421609031107466537785599);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 58725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 32220358799578759351116642594059296043388957562029197083250353429509360805098);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 13139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(787694038962403472559376448804891);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 350246);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350161);
        vm.roll(block.number + 39329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 6946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 89184189286752568812949198025167390557340494565627884340567953486224233863390);
    }
    
    
    function test_auto_addLiquidity_12() public { 
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 22287);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 294508);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 93183767499290592676511073467050182287709992077043755314990400135420560794038);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 108);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 128061);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 20336);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 714);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 539693);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584006913129639936);
        
        vm.warp(block.timestamp + 530930);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 27704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(104168023254214723225705729652685930246385523807679823759437313713626976424536);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 9684);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 104486);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 32443);
        vm.roll(block.number + 56359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 36376);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 13);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 56300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 14493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 47202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23037648879587128654079706413684784166453694118659266586309518802593006942180);
        
        vm.warp(block.timestamp + 67500);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 82444);
        vm.roll(block.number + 58564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 6944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 43657794826471693582262578004945490101479578042913874275537762407152083855969);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(97);
        
        vm.warp(block.timestamp + 322315);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 82801);
        vm.roll(block.number + 58562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(81104332757510489040258080026440780541419569986433991607918143680196518626755);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 86929392777913112366011539511410343655258138213846783386929116911136781141941);
        
        vm.warp(block.timestamp + 123074);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 293227);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 58559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 82701);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 537708);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 58558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 139754);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 798);
        
        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 259404);
        vm.roll(block.number + 6944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 29366105705804348774274795543785137117856196966834228209837780350683839456079);
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 222266);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 6400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 40285);
        vm.roll(block.number + 895);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 55655);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 57392);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 745519422043692061182446369138790732212060708743974200929668580089095585106);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 43662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 577012);
        vm.roll(block.number + 40423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 294508);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(7048136506497084167295779371605412764524659489376484990168687265257091989613);
        
        vm.warp(block.timestamp + 416352);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 487030);
        vm.roll(block.number + 10452);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 105428240836728245840710471108792452881121548613940575250542582773448634631205);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 6946);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 350161);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 181986919075881509454946576900312440751919082140098652626891151413094758753);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 560245);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 37598150220934619633781445933240193803660247317552491914981260991339868144751);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639835);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 49398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 40277);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 505534);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 115047);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
    }
    
    
    function test_auto_transferFrom_13() public { 
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 22128);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 217069);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 915286726207424566225065431111911804476109848109614545466588641238914253436);
        
        vm.warp(block.timestamp + 301970);
        vm.roll(block.number + 32880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 71351);
        vm.roll(block.number + 1013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(79678736591235377478220459601761727523682845887938044009969477940039129724611);
        
        vm.warp(block.timestamp + 460688);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();
        
        vm.warp(block.timestamp + 223104);
        vm.roll(block.number + 3902);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 14730);
        vm.roll(block.number + 51545);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 474039);
        vm.roll(block.number + 5036);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 372692);
        vm.roll(block.number + 7629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 90547739586890227762876810043314208907750466617652620617167878037153367813303);
        
        vm.warp(block.timestamp + 99678);
        vm.roll(block.number + 49166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 19082);
        vm.roll(block.number + 15870);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 132551);
        vm.roll(block.number + 27430);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 443750);
        vm.roll(block.number + 1378);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 245);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 214631);
        vm.roll(block.number + 26390);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 62750);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 370633);
        vm.roll(block.number + 38845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 168964);
        vm.roll(block.number + 36865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 430);
        vm.roll(block.number + 46496);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 186944);
        vm.roll(block.number + 23723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 59845);
        vm.roll(block.number + 27209);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 489581);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 449247);
        vm.roll(block.number + 20084);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 14154);
        vm.roll(block.number + 32547);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 292678);
        vm.roll(block.number + 31519);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 473311);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 95340554426961755782775210954072516995291477041706469616061914981915466276708);
        
        vm.warp(block.timestamp + 40304);
        vm.roll(block.number + 19134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 281129);
        vm.roll(block.number + 339);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(43657794826471693582262578004945490101479578042913874275537762407152083855969);
        
        vm.warp(block.timestamp + 406369);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 385311);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 635);
        vm.roll(block.number + 20976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 36547);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 23932);
        vm.roll(block.number + 39595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 5184);
        vm.roll(block.number + 6597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 471963);
        vm.roll(block.number + 34595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 61988);
        vm.roll(block.number + 12196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(102773588950747640783113715496430573465429641681014916252144637941344883840465);
        
        vm.warp(block.timestamp + 241008);
        vm.roll(block.number + 59257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21090051992418284422613252628);
        
        vm.warp(block.timestamp + 542938);
        vm.roll(block.number + 17797);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 170700);
        vm.roll(block.number + 870);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 169);
        vm.roll(block.number + 35759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 144715);
        vm.roll(block.number + 5711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 417158);
        vm.roll(block.number + 874);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 389339);
        vm.roll(block.number + 55853);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 513884);
        vm.roll(block.number + 23560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 594319);
        vm.roll(block.number + 13948);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 42776);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 481);
        vm.roll(block.number + 25831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 53123);
        vm.roll(block.number + 53660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 41753);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 34231);
        vm.roll(block.number + 39774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 165187);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 202312);
        vm.roll(block.number + 639);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 385311);
        vm.roll(block.number + 31519);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 121611);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 54719991423593483752881068735416564207793922700295627554748596661360275493372);
        
        vm.warp(block.timestamp + 83991);
        vm.roll(block.number + 33491);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 108928);
        vm.roll(block.number + 53664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 171084);
        vm.roll(block.number + 25236);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 16759093116941477042445271412924421587569097688165897303121882395965922359237);
        
        vm.warp(block.timestamp + 361538);
        vm.roll(block.number + 21770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 467058);
        vm.roll(block.number + 59628);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 57791);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 39340);
        vm.roll(block.number + 455);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 238985);
        vm.roll(block.number + 47661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 247571);
        vm.roll(block.number + 29773);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 636);
        
        vm.warp(block.timestamp + 34109);
        vm.roll(block.number + 7028);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 158);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 59314);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 132944);
        vm.roll(block.number + 39774);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 477238);
        vm.roll(block.number + 51660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 49263816113115243031365739701479890726454654519803998401462413064984356239574);
        
        vm.warp(block.timestamp + 7983);
        vm.roll(block.number + 44173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 66225459254952289920772173389364235501183659826909227707008858036300709698073);
        
        vm.warp(block.timestamp + 303264);
        vm.roll(block.number + 58669);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 358457);
        vm.roll(block.number + 35111);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 319443);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 549529);
        vm.roll(block.number + 6925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 123850);
        vm.roll(block.number + 49380);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 32838);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 31877248333156759698983375880306856569960142949446920534216298432791951843294);
        
        vm.warp(block.timestamp + 494643);
        vm.roll(block.number + 39478);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 25);
        
        vm.warp(block.timestamp + 163541);
        vm.roll(block.number + 996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(108628798562842674916712465706139724365507057474212820658863830869152938599053);
        
        vm.warp(block.timestamp + 179231);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 87348443160915799499284584679337100698617881961981519907416831796755463220345);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 105612109854941115991493243435820197767084687857990390152244862198619717791878);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 577016);
        vm.roll(block.number + 17723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 577012);
        vm.roll(block.number + 38045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 11551622145204959539777489135649620750485009516802147326175455636850268230125);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 97);
    }
    
    
    function test_auto_asdf_14() public { 
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(108628798562842674916712465706139724365507057474212820658863830869152938599053);
        
        vm.warp(block.timestamp + 179231);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 87348443160915799499284584679337100698617881961981519907416831796755463220345);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 105612109854941115991493243435820197767084687857990390152244862198619717791878);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 452112);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 999999998);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 15239231361802926998962770504339237184071323543114193222540471158497966966559);
        
        vm.warp(block.timestamp + 350159);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 86727789757017759222209914552157584676272403400678297068270309277643440264174);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 33401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 105713);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 58564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 21147374679904170825311931381494948041062750804446931518933795145282424535753);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 537708);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.allowance(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 395205);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 59882);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 9);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 280394);
        vm.roll(block.number + 47202);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 275);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 52564);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 425626);
        vm.roll(block.number + 1472);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 151662);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 350161);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 7287734859648507393326746165869929472911016257623312564074779232745262608637);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 4832);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 539693);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 109448694515656004134376214708777373089551151229902014042162883257248278415763);
        
        vm.warp(block.timestamp + 19846);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(57804189781619942373567174058693391148328550708011682493183207685617094746274);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 97886778981675987347491961459730778852125030854551593158333427519383007564642);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 406886);
        vm.roll(block.number + 47202);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 10181);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 88833021855023084083257235625844035667133157884240264615473419689540829225079);
        
        vm.warp(block.timestamp + 58);
        vm.roll(block.number + 20903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 999999999);
        
        vm.warp(block.timestamp + 346187);
        vm.roll(block.number + 6724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 290570);
        vm.roll(block.number + 1472);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584006913129639934);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 98677);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 77392);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 251261);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 55655);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 55655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 68216520287864041950593275940948635168213646397510364672347518268342615578240);
        
        vm.warp(block.timestamp + 360008);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 244477);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 15363);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 579770);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 28853);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639839);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 58558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 5908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 168808);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 48631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 45557760338638471966046313479720451636294508919520112939165835910464949739207);
        
        vm.warp(block.timestamp + 92613);
        vm.roll(block.number + 40423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 577012);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(22041797691005598051809923392035304788582026541899216970246574903712680048528);
        
        vm.warp(block.timestamp + 434);
        vm.roll(block.number + 52095);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 29474);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584006913129639939);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 360327);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 18671503195798955808480823878328548878796017079459454336240403499258815429706);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 40277);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 350159);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 108);
        vm.roll(block.number + 23772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_asfgc_15() public { 
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(108628798562842674916712465706139724365507057474212820658863830869152938599053);
        
        vm.warp(block.timestamp + 179231);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 87348443160915799499284584679337100698617881961981519907416831796755463220345);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 105612109854941115991493243435820197767084687857990390152244862198619717791878);
        
        vm.warp(block.timestamp + 350160);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 51346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(373);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 33935074409842951735172121629307822677219446934822943912635905022518971555558);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 305411);
        vm.roll(block.number + 6946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639878);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(52574509152895291815391136799290365432714147336848732777432244842942453939337);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 59036405107653499116310643007005456742289120197226244919470491245840812307975);
        
        vm.warp(block.timestamp + 123022);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 571735);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 3);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 22287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59882);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27512334233421263302531740580313144268899307838918871593960149087566521405371);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 25743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 351616);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(13);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 55894);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 120810);
        vm.roll(block.number + 6944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 577013);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 495977);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 14493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 40423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 577016);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 46224767462443523241941097659388892630285784377212651821576449467639466427074);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 96048156492421756831471390122029175953516158943012038322193307340488006334520);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 46873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 22128);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(27968357312154551810240871570050525472142173120081656316071488306244897007645);
        
        vm.warp(block.timestamp + 57);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 40423);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53162);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 52283);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 50408);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 123074);
        vm.roll(block.number + 32580);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 17693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 577013);
        vm.roll(block.number + 6942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 266675);
        vm.roll(block.number + 6400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 101);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 38232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564038457584007913129639935);
        
        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 560116);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 579770);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12536);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 6942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(75);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9684);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 40929578993808268986203170561790301346134558301584161792139123217171800282073);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 247069);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
    }
    
    
    function test_auto_transfer_16() public { 
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 68608);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(108628798562842674916712465706139724365507057474212820658863830869152938599053);
        
        vm.warp(block.timestamp + 179231);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 87348443160915799499284584679337100698617881961981519907416831796755463220345);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 105612109854941115991493243435820197767084687857990390152244862198619717791878);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 51123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 162682);
        vm.roll(block.number + 17693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 221977);
        vm.roll(block.number + 18088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(5528321574882);
        
        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 41811);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(47588313941144680862900177926368355237111440516971057016141556301975951283338);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360327);
        vm.roll(block.number + 6942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 340);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 35289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 243);
        
        vm.warp(block.timestamp + 151097);
        vm.roll(block.number + 8499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 38908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 40277);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 577013);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 418120);
        vm.roll(block.number + 40277);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 81413081204752328996234869409879105477085405062557159334855315357125126741471);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 32288);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 430121);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asfgc();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 823);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 12339478594397210499591180861366191323237602716615036104361007179897540291824);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 6944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 290216);
        vm.roll(block.number + 4832);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 78764285558384862508174240255981350525996539042488909490497855239065453575186);
        
        vm.warp(block.timestamp + 350161);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 50507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 305411);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 577012);
        vm.roll(block.number + 57494);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 469509);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 87359520159597097208371960353935870702906254156426473413906223060008670818504);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 58562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 96282);
        vm.roll(block.number + 38772);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(17144555911698846934477549948138497494604206945452718964959711147377640764314);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 56602);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 107096781021698617746633193114830430471103146563673807326624643339322491484109);
        
        vm.warp(block.timestamp + 552644);
        vm.roll(block.number + 49419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(39736736131004049683092445886062611875539763273863766635408299272671714185242);
        
        vm.warp(block.timestamp + 305411);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 577012);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 382775);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 58560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 42646090613098293629753835925460530644765110560075689195419761030024900640928);
        
        vm.warp(block.timestamp + 350159);
        vm.roll(block.number + 36345);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 273107);
        vm.roll(block.number + 456);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asfgc();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 859425552996186248214925805205364217303350411014009241432934566549657411554);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 38772);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 46710);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 386574);
        vm.roll(block.number + 46873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(22876350492594144485497474906056409148031052415560033927990943069212098110629);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 50233);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 488705);
        vm.roll(block.number + 50507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 264687);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 9157);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 395205);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 470673148244971733455772314490332697686906701242405004268187841992452948366);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 120810);
        vm.roll(block.number + 53074);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 439194);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 280394);
        vm.roll(block.number + 35212);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();
        
        vm.warp(block.timestamp + 59207);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 332193);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 71631549274944361758467388740086600865312243772161316333485262407475321377248);
        
        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
        
        vm.warp(block.timestamp + 322316);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24700012286320048386722942551876956291398246873369550468614539518056787877525);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 20723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asfgc();
        
        vm.warp(block.timestamp + 579770);
        vm.roll(block.number + 57625);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 83736);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564038457584007913129639934);
        
        vm.warp(block.timestamp + 577012);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1000000000002);
        
        vm.warp(block.timestamp + 64544);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(35884979352035628721235624381264598074107986873722481936525140707509871500875);
        
        vm.warp(block.timestamp + 108);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 274664);
        vm.roll(block.number + 8007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 98862304157870985514337921676599124116172093223198841145464431180772735268491);
    }
    
}

    