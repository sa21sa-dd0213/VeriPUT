// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract CryptoSecureBankToken_Echidna_Test is Test {
    CryptoSecureBankToken target;

    function setUp() public {
        target = new CryptoSecureBankToken();
    }
    
    function test_auto_removeBlackList_0() public { 
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 4);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(28870571877123562981101117426851482688146491072624151968454470330318378258695, 256);
        
        vm.warp(block.timestamp + 434297);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 310196);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 262);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 69431423977837864156426577255946051495803908273012245103416108577984609392070);
        
        vm.warp(block.timestamp + 472617);
        vm.roll(block.number + 736);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 31031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(2852359648843682449296680003354293167152933657778912062877038376467253728818, 75);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceOf(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 571627);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 583257);
        vm.roll(block.number + 37779);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 213077);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 70252);
        vm.roll(block.number + 9031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 31042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 312345);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 64794);
        vm.roll(block.number + 45997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 10175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 15181);
        vm.roll(block.number + 843);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(109336650271079867715660513095701179086963795900161207640584633220015791016832);
        
        vm.warp(block.timestamp + 430889);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 228971);
        vm.roll(block.number + 58151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 582854);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 88394);
        vm.roll(block.number + 15303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 602592);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 529535);
        vm.roll(block.number + 34853);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 9134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(46316805619092164310559763719539851550495452353262629019244822129962210005244, 692);
        
        vm.warp(block.timestamp + 585274);
        vm.roll(block.number + 49234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 20251482200373880717546151381182189434331825407015947341660524434532742829632);
        
        vm.warp(block.timestamp + 100860);
        vm.roll(block.number + 492);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 218320);
        vm.roll(block.number + 623);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 473272);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 44914);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(24525007204949578855414594031417935488455023156762600104748298128183143325928, 85861619393665389804411676769496662316891819103419903736000753735750524159612);
        
        vm.warp(block.timestamp + 326523);
        vm.roll(block.number + 1425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 170845);
        vm.roll(block.number + 37647);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 242849);
        vm.roll(block.number + 40463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 110984);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 60213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(77858280462360257377840741780115336083416688031063678681457847680847809419132);
        
        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 52206);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 181038982494512858397413655992726506);
        
        vm.warp(block.timestamp + 147357);
        vm.roll(block.number + 58151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 476);
        
        vm.warp(block.timestamp + 724);
        vm.roll(block.number + 51337);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 282433);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 100406);
        vm.roll(block.number + 3593);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 70752439159103536017275377860015008318570488409473732814442659615059776093813);
        
        vm.warp(block.timestamp + 591409);
        vm.roll(block.number + 32881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 14360);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 363);
        vm.roll(block.number + 28966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 79754272112746998052873882254662011510494492567793844549589195005017455643010);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 21237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 491104);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 29292);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 92792031467202733411477544009139904354747154600060170122822817700685318985081);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 8119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 298015);
        vm.roll(block.number + 48727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 186500);
        vm.roll(block.number + 51685);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 423954);
        vm.roll(block.number + 21815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 125);
        vm.roll(block.number + 18677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 115392);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 347982);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 309914);
        vm.roll(block.number + 52455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 39127296981045785778052196134834490332703282232421013593777631850382674161822);
        
        vm.warp(block.timestamp + 322817);
        vm.roll(block.number + 42838);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 515669);
        vm.roll(block.number + 353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 582494);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 1252467389141270030740238074633018231240059350969586102866552312936762316241);
        
        vm.warp(block.timestamp + 188709);
        vm.roll(block.number + 36588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 281575);
        vm.roll(block.number + 55);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 67878097981401970612673775217942726024792797441832082997201660075355354222268);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4540);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 84103);
        vm.roll(block.number + 1014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 29859);
        vm.roll(block.number + 48569);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 25722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 467766);
        vm.roll(block.number + 7577);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 97854);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 539);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 29050071448402909248768372335007873048436641726629015690413886801168799014541);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 15195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(24037935040983702032378778762683921729914760224984433835102768161757950578971);
        
        vm.warp(block.timestamp + 310241);
        vm.roll(block.number + 26722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 469539);
        vm.roll(block.number + 58582);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 58802048945308446163700748132332883451950147028440152453836319780801647181620);
        
        vm.warp(block.timestamp + 236825);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 429465);
        vm.roll(block.number + 213);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 89343672445837461251611317034540627596003442944251106568007553618050705577079);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 50830);
        vm.roll(block.number + 41624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 17147);
        vm.roll(block.number + 886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 626);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 120054);
        vm.roll(block.number + 29588);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 816);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 11229886067571295665737364425099278350304227021522157574908547046638262133067);
        
        vm.warp(block.timestamp + 116794);
        vm.roll(block.number + 14166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 601501);
        vm.roll(block.number + 42347);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 501781);
        vm.roll(block.number + 16338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 429465);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 399839);
        vm.roll(block.number + 23779);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 339410);
        vm.roll(block.number + 53006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 9320);
        vm.roll(block.number + 57237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 78169756345850953486283526837940062646610447333941742416367537233365923647790);
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 510594);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 238101);
        vm.roll(block.number + 56478);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 61568);
        vm.roll(block.number + 53565);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 53622896880437403254330902038330681437240362753020266685793323759175666841678);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 428898);
        vm.roll(block.number + 7955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(44955605324754146537133082956950173509371922477786460883043360563882329636713);
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 35762);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_pause_1() public { 
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 4);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(28870571877123562981101117426851482688146491072624151968454470330318378258695, 256);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 385871);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129629935);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 19433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(2);
        
        vm.warp(block.timestamp + 120687);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 58184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(71947906526133457916903451493701266327497504172383120708664843119509095046121, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 110757574016949531686480902961184982086421261778931577675625200773621058054638);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 13077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 23747);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(41089252717216928133394487764589315144647754797204172553394546731190420028305, 32);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 60029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 19684541347739126169368681953811828453062075728379236990442840029791711819211);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(23368952835343606676221815289726751831354203420556022018716522474568142247084);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 541303);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 190806);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 33767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(78351738292577140208531888622444403176121075425755633274449244122712818380317, 9);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 520066);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(96);
        
        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(62200740042274389912358811337226668144728974526587643399100684942695825883687);
        
        vm.warp(block.timestamp + 80104);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 32204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 51);
        
        vm.warp(block.timestamp + 232338);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 98697911363002171720423361137132589820293661440337198128350954918211662888003);
        
        vm.warp(block.timestamp + 210018);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 5926714911406203560947616567789394709618791597508581788563045315224795446677);
        
        vm.warp(block.timestamp + 279044);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 169700);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(296296070469291277250013693087717031845089505564576215975453820);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11058);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 78755716518224214654536255157310049615523765240975122652884041392634555824206);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 51999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 46242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 196262);
        vm.roll(block.number + 56971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 433183);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60069);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(78673991995874826873536836027616445578161691449451274113150008789865659797813, 21);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 46104);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 6937);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 157811);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 279044);
        vm.roll(block.number + 13954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 231249);
        vm.roll(block.number + 4972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 82113194499574158239599270479601754809561886480732316337512087157098338789499);
        
        vm.warp(block.timestamp + 393657);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639903);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 69090741035978410697755941013034393181124515626763434686670008633521670324814);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 363607);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 54221);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(14168430001342812074998057226437775484959038497100512390919911129415811787398);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639888);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 32502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
    }
    
    
    function test_auto_removeBlackList_2() public { 
        
        vm.warp(block.timestamp + 507794);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 91068128407266111811999253869813368654505463117516994467032747754730617315008);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 21453);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 6764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 83341774092691425286397471670218352646003510904236987924640869184767967841919);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 56633);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 474419);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11229886067571295665737364425099278350304227021522157574908547046638262133067);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 33395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 59937);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 4665);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 584832);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 56650);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 578423);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 91276);
        vm.roll(block.number + 60186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 91276);
        vm.roll(block.number + 9407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 435866);
        vm.roll(block.number + 794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512031);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 564017);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 89674911228838263377741695620859820958412675572623465594535946399758432419637);
        
        vm.warp(block.timestamp + 72250);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 31872620311956642960095820299481640051682480736906363078155703970578105501890);
        
        vm.warp(block.timestamp + 318981);
        vm.roll(block.number + 794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(84442042887571323020455588412342727580067547103806513351302007633531763717687, 115792089237316195423570985008687907853269984665640564039457584007913129639681);
        
        vm.warp(block.timestamp + 532723);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322817);
        vm.roll(block.number + 10307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 598);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 113397);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 42135);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 529535);
        vm.roll(block.number + 781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639843, 490);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 4008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(0, 27105351881515627748962709331999027289199252772562068554642771348442367888136);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 532723);
        vm.roll(block.number + 57237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 56442075381888664775104693238627933947641997187015563892331487795510748500357);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 74083);
        vm.roll(block.number + 2135);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 302043);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 204717);
        vm.roll(block.number + 5495);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 51100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 565765);
        vm.roll(block.number + 51173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 7787);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 341395);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 344445);
        vm.roll(block.number + 45021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 11944568723586747691225108856343331424934789638873663503414533796588780432329);
        
        vm.warp(block.timestamp + 623);
        vm.roll(block.number + 59937);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 46344084810715225455452610618575818527331072620354351810776398314388638284480);
        
        vm.warp(block.timestamp + 473272);
        vm.roll(block.number + 46519);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(51247014921893481152658389785002076122918809237030123974507310160484491769233, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 597);
        vm.roll(block.number + 49194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 188);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11846);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 541303);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 138);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 137912);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 7952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 14360);
        vm.roll(block.number + 76);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 19872);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 10310);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 78169756345850953486283526837940062646610447333941742416367537233365923647790);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 67729);
        vm.roll(block.number + 1697);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 258041);
        vm.roll(block.number + 884);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 442245);
        vm.roll(block.number + 36770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 15772);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 109858);
        vm.roll(block.number + 5389);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639924, 51181173870258292280627359530883791121267196609768662347690831455235728800684);
        
        vm.warp(block.timestamp + 512031);
        vm.roll(block.number + 5576);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 58987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 112500);
        vm.roll(block.number + 54164);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 579943);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 368586);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 204717);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(114261806846841629015825679928835122722363554396826187590678403150570566451754);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 41624);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 75697);
        vm.roll(block.number + 52635);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 61901966440098226193746382684579629286576812669032788629557964920099042219392);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 59262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 345206);
        vm.roll(block.number + 58987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(98757061264031048067996127747435128739731748256387967870473886146470943035184);
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(35213254703221877801404507052878286302729316251511371557079370933787211236800, 8549073769277159701324076600059279117911744793651779960266406503850058930752);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 19694);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 155688);
        vm.roll(block.number + 28958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 20847362220645816024566876083078029263036819069457988431401478561690611336821);
        
        vm.warp(block.timestamp + 98551);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 98932);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 532275);
        vm.roll(block.number + 38137);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 310196);
        vm.roll(block.number + 2238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 23359);
        vm.roll(block.number + 47374);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 88828686164332129815449337839249976664247262551182966524346458154713190676743);
        
        vm.warp(block.timestamp + 317219);
        vm.roll(block.number + 28966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 438393);
        vm.roll(block.number + 337);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 189375);
        vm.roll(block.number + 15993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 422153);
        vm.roll(block.number + 2852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 422153);
        vm.roll(block.number + 696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 77);
        vm.roll(block.number + 11908);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(179);
        
        vm.warp(block.timestamp + 427548);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 513400);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000020000);
    }
    
    
    function test_auto_transferFrom_3() public { 
        
        vm.warp(block.timestamp + 591037);
        vm.roll(block.number + 54772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 116185);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 445304);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 533880);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 59369846270898437567689839101531757742698756426683338374237520156327079758715);
        
        vm.warp(block.timestamp + 132629);
        vm.roll(block.number + 24804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 303140);
        vm.roll(block.number + 8783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322408);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 506270);
        vm.roll(block.number + 31504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 471);
        vm.roll(block.number + 9784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 453024);
        vm.roll(block.number + 24111);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 130759);
        vm.roll(block.number + 4475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 42534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(85948692861626871675408782190246646896112563070813843382252250583475970636894);
        
        vm.warp(block.timestamp + 17147);
        vm.roll(block.number + 51807);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 458795);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 371436);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 244549);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 18628913351343041847725394039503817869921765789579874110134437388508251733584);
        
        vm.warp(block.timestamp + 118074);
        vm.roll(block.number + 17573);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 138);
        
        vm.warp(block.timestamp + 476587);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 28074423487830244764710893060811386661264836407417067452274175785640396623834);
        
        vm.warp(block.timestamp + 1259);
        vm.roll(block.number + 6344);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 404221);
        vm.roll(block.number + 42315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 1521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 70926);
        vm.roll(block.number + 13389);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 23126976289115495721333080640235524237346346596045387747961721444042143712970);
        
        vm.warp(block.timestamp + 207617);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 375);
        vm.roll(block.number + 40282);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 170);
        vm.roll(block.number + 12019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 247119);
        vm.roll(block.number + 52206);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(108499901565532451175996907884513558697201668901087318415398076973013509401527);
        
        vm.warp(block.timestamp + 475861);
        vm.roll(block.number + 56380);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 12561545928811627790830495459356320825341552002485261791375430109437934443964);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 545301);
        vm.roll(block.number + 26726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 8188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 584557);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 190602);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 884);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 230474);
        vm.roll(block.number + 30257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 284635);
        vm.roll(block.number + 28383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(119);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(72089329638914983944194545702620643904749711569264356111740442627575696552984);
        
        vm.warp(block.timestamp + 260364);
        vm.roll(block.number + 38386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 461537);
        vm.roll(block.number + 38572);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 5096);
        vm.roll(block.number + 44478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 434835);
        vm.roll(block.number + 26213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 110607384403586591445983502166123418028106689987117246201939597462358664980352);
        
        vm.warp(block.timestamp + 52417);
        vm.roll(block.number + 577);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 521371);
        vm.roll(block.number + 7542);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(59767772418898857889085371672313658716666928449702957436624965661253532868860, 47182212441715341596475249862806419637143118866787993800796981790107062787467);
        
        vm.warp(block.timestamp + 66297);
        vm.roll(block.number + 26109);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 53158556824452997195123313461369328393125717409464120976863244470510660903407);
        
        vm.warp(block.timestamp + 584832);
        vm.roll(block.number + 13006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 161992);
        vm.roll(block.number + 353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 47386177147903416618051157345710119638553309388609032281);
        
        vm.warp(block.timestamp + 260364);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 423);
        vm.roll(block.number + 44601);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 262158);
        vm.roll(block.number + 41447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 180669);
        vm.roll(block.number + 28593);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 365276);
        vm.roll(block.number + 29171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 461642);
        vm.roll(block.number + 46750);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 485102);
        vm.roll(block.number + 43423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 57298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 212727);
        vm.roll(block.number + 48722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 168810);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 583284);
        vm.roll(block.number + 4232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 77902181507405039333508005392670692169360208349762628674086414992973445699829);
        
        vm.warp(block.timestamp + 300467);
        vm.roll(block.number + 210);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 140);
        vm.roll(block.number + 5058);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 64487519992810383211316931733031079644635764184609326988022600371875320218451);
        
        vm.warp(block.timestamp + 242849);
        vm.roll(block.number + 12103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 245233);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 399219);
        vm.roll(block.number + 6668);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639840);
        
        vm.warp(block.timestamp + 190306);
        vm.roll(block.number + 38600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 602735);
        vm.roll(block.number + 52455);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 37146120261550296585967378924865581783464234535505018364718562418879825678920);
        
        vm.warp(block.timestamp + 80434);
        vm.roll(block.number + 36618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 196888);
        vm.roll(block.number + 17570);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 77);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 156286);
        vm.roll(block.number + 54503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 38115902223223175156650789300160828308184561464167500437600268125807369780968);
        
        vm.warp(block.timestamp + 571317);
        vm.roll(block.number + 28620);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 578483);
        vm.roll(block.number + 4451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 32645);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 115327);
        vm.roll(block.number + 11708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 7024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 190602);
        vm.roll(block.number + 17374);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 364153);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 253758);
        vm.roll(block.number + 9134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 8203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 134814);
        vm.roll(block.number + 60029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(88327611665537565637931724116953762115287741104696927191743061692490235430831, 63067476808445057215112305235006989316618316613965152638787862542006574637528);
        
        vm.warp(block.timestamp + 5423);
        vm.roll(block.number + 12019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 54981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 484022);
        vm.roll(block.number + 28036);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 165413);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(84218957889510031217349640757930939066401273123841354023885105331034279671008, 70363731490220630850025943008573412162764476683523425283756005381592074598899);
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 22439);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 472356);
        vm.roll(block.number + 21616);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 150350);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 310007);
        vm.roll(block.number + 25722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 17834);
        vm.roll(block.number + 30292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 204487);
        vm.roll(block.number + 16400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 80434);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 36944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2671);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 9323);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 231942);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 66521);
        vm.roll(block.number + 12905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
    }
    
    
    function test_auto_transfer_4() public { 
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 4);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(28870571877123562981101117426851482688146491072624151968454470330318378258695, 256);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 385871);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129629935);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 19433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(2);
        
        vm.warp(block.timestamp + 120687);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 58184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(71947906526133457916903451493701266327497504172383120708664843119509095046121, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 110757574016949531686480902961184982086421261778931577675625200773621058054638);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 13077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 23747);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(41089252717216928133394487764589315144647754797204172553394546731190420028305, 32);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 60029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 19684541347739126169368681953811828453062075728379236990442840029791711819211);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(23368952835343606676221815289726751831354203420556022018716522474568142247084);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 541303);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 190806);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 33767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(78351738292577140208531888622444403176121075425755633274449244122712818380317, 9);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 346625);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 5);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(19, 43346092918055983552062941577842667333482217539736070227305570987401673716204);
        
        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(32615753370041146023428806135579819033432215121519793322802512527375614002509);
        
        vm.warp(block.timestamp + 413487);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 279044);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 92);
        
        vm.warp(block.timestamp + 385871);
        vm.roll(block.number + 30560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 347730);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 27719486663859519717253971150387904270902783116997054001630232779800649343279);
        
        vm.warp(block.timestamp + 322325);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 23038);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 57237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 521);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 114041287390197398238259798766121155790643206054588333970189618371475943016369);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 231106);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 27819308839253267452573007587402875697247085548619982791602517274202789622927);
        
        vm.warp(block.timestamp + 177822);
        vm.roll(block.number + 39777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 1049);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 509848);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(28801068169274194365038538679293552044449108649811814637706753431816158071344, 2832539993362913954926183641699576154174401564055949558954698144634106781859);
        
        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 568371);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 116863);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 321213);
        vm.roll(block.number + 25217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 1688175662814137127672595077093330959053091823171045306835789100861694085449);
        
        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 279044);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639869);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 60029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(7);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 452774);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 51817);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 18257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 210);
    }
    
    
    function test_auto_approve_5() public { 
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 429762);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639927, 115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 6458);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(21542125392923001434965683690929844761159508680099649054699195752194678086995);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 3794503862345823832260286749119113125558819398788689771805144993696937102869);
        
        vm.warp(block.timestamp + 322901);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(423);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 87683694453986151245600819057112942108079353766833851498013028501848289925162);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 39647);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 304079);
        vm.roll(block.number + 37498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(1524785991);
        
        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640464039457584007913129639935);
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(768, 65372644374286495199616840912897439330529695425838437753760118014089903239047);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 257);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 60038);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 601614);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 422153);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 328799);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 4475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 576141);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 49471005193693745457243406153283863412057732229857948407692993535442061458966);
        
        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 17570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 167788);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 6458);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 814);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 188);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3033);
        vm.roll(block.number + 13669);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 67729);
        vm.roll(block.number + 12905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 326523);
        vm.roll(block.number + 54164);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 515190);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 529);
        vm.roll(block.number + 20526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 258);
        
        vm.warp(block.timestamp + 290715);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 347730);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 26460072248396861465074443353708396863606229919140936324345603628008434024979);
        
        vm.warp(block.timestamp + 600271);
        vm.roll(block.number + 16818);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 427548);
        vm.roll(block.number + 26182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 367433);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 794);
        vm.roll(block.number + 24004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceOf(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 545694);
        vm.roll(block.number + 246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 41992737049786514893196786182503113174159352196135569586285567585595704601287);
        
        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 33238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 27133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 547752);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 7092);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487049);
        vm.roll(block.number + 49983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 545649);
        vm.roll(block.number + 60029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 413484);
        vm.roll(block.number + 9138);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 58253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 55568);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 34987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 524002);
        vm.roll(block.number + 41422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 32645);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 213);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 146297);
        vm.roll(block.number + 59791);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 20464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 86878);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 51440);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 118657);
        vm.roll(block.number + 7609);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 972);
        vm.roll(block.number + 26692);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 424304);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 429762);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 367433);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 1005);
        vm.roll(block.number + 41428);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(95915808472399346596590754482563978623450716200436356703697912690116076206268);
        
        vm.warp(block.timestamp + 112066);
        vm.roll(block.number + 3593);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 52270);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 2213);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 436032);
        vm.roll(block.number + 36914);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 371221);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 378);
        
        vm.warp(block.timestamp + 77361);
        vm.roll(block.number + 20759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
    }
    
    
    function test_auto_transferOwnership_6() public { 
        
        vm.warp(block.timestamp + 140);
        vm.roll(block.number + 57794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1289);
        vm.roll(block.number + 18865);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 188427);
        vm.roll(block.number + 53505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(107119786488934651349735995418572506512574076153753511688048844570875063591874, 28421382174675619939897625692135554456645669011487613573587749709706717057796);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 26690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 600345);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 8481);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 567361);
        vm.roll(block.number + 47918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 585274);
        vm.roll(block.number + 20610);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 26174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 466);
        
        vm.warp(block.timestamp + 458795);
        vm.roll(block.number + 58913);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 410440);
        vm.roll(block.number + 21453);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 114354748986861130433466118746017768599044138225632599440774801462364982770879);
        
        vm.warp(block.timestamp + 314850);
        vm.roll(block.number + 11846);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(79959592439856394184239674792725675474298752388997444497871271870933399537324);
        
        vm.warp(block.timestamp + 283604);
        vm.roll(block.number + 28735);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 57807);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(37146120261550296585967378924865581783464234535505018364718562418879825678920, 8645158246837472418411430464799895255623723575111404882591561823757719764192);
        
        vm.warp(block.timestamp + 353585);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 44600200605601716990391011036329468568329021213591334402201067718690899932057);
        
        vm.warp(block.timestamp + 67729);
        vm.roll(block.number + 34255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 69361048596880800461681527062442428307879471602189576353489977219386697961867);
        
        vm.warp(block.timestamp + 363152);
        vm.roll(block.number + 37684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 437639);
        vm.roll(block.number + 20499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(100973867504005504415831159854975435694983722924180130881407253560341572116408, 60701690943838244527283717886981976175681813237257018480973338204889138044574);
        
        vm.warp(block.timestamp + 305133);
        vm.roll(block.number + 499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 505953);
        vm.roll(block.number + 10504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 418052);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 465779);
        vm.roll(block.number + 3530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 533702);
        vm.roll(block.number + 25660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 238625);
        vm.roll(block.number + 130);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 120392);
        vm.roll(block.number + 11881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 8893250935991260191902123904856292381524121914041612877402408707675380596350);
        
        vm.warp(block.timestamp + 228192);
        vm.roll(block.number + 767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 88615868623964192579949682976542436811784526267136325563022933990622198489842);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 858);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 160053);
        vm.roll(block.number + 6087);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 646);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(36985461734871440754176522384793834034865293177567779027662927278605750409026, 73508192696460318973920938960495668276009181174872841190758333833848918841493);
        
        vm.warp(block.timestamp + 118657);
        vm.roll(block.number + 37238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 15009205486734539626653423175482801448866631444405717391149735667781392110317);
        
        vm.warp(block.timestamp + 591037);
        vm.roll(block.number + 54772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 116185);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 445304);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 533880);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 59369846270898437567689839101531757742698756426683338374237520156327079758715);
        
        vm.warp(block.timestamp + 132629);
        vm.roll(block.number + 24804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 303140);
        vm.roll(block.number + 8783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322408);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 506270);
        vm.roll(block.number + 31504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 471);
        vm.roll(block.number + 9784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 453024);
        vm.roll(block.number + 24111);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 130759);
        vm.roll(block.number + 4475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 42534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(85948692861626871675408782190246646896112563070813843382252250583475970636894);
        
        vm.warp(block.timestamp + 17147);
        vm.roll(block.number + 51807);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 458795);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 371436);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 244549);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 18628913351343041847725394039503817869921765789579874110134437388508251733584);
        
        vm.warp(block.timestamp + 118074);
        vm.roll(block.number + 17573);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 138);
        
        vm.warp(block.timestamp + 476587);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 28074423487830244764710893060811386661264836407417067452274175785640396623834);
        
        vm.warp(block.timestamp + 1259);
        vm.roll(block.number + 6344);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 404221);
        vm.roll(block.number + 42315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 1521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 70926);
        vm.roll(block.number + 13389);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 23126976289115495721333080640235524237346346596045387747961721444042143712970);
        
        vm.warp(block.timestamp + 207617);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 375);
        vm.roll(block.number + 40282);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 170);
        vm.roll(block.number + 12019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 247119);
        vm.roll(block.number + 52206);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(108499901565532451175996907884513558697201668901087318415398076973013509401527);
        
        vm.warp(block.timestamp + 475861);
        vm.roll(block.number + 56380);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 12561545928811627790830495459356320825341552002485261791375430109437934443964);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 545301);
        vm.roll(block.number + 26726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 8188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 584557);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 190602);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 884);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 230474);
        vm.roll(block.number + 30257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 284635);
        vm.roll(block.number + 28383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(119);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(72089329638914983944194545702620643904749711569264356111740442627575696552984);
        
        vm.warp(block.timestamp + 260364);
        vm.roll(block.number + 38386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 461537);
        vm.roll(block.number + 38572);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 5096);
        vm.roll(block.number + 44478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 434835);
        vm.roll(block.number + 26213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 110607384403586591445983502166123418028106689987117246201939597462358664980352);
        
        vm.warp(block.timestamp + 52417);
        vm.roll(block.number + 577);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 521371);
        vm.roll(block.number + 7542);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(59767772418898857889085371672313658716666928449702957436624965661253532868860, 47182212441715341596475249862806419637143118866787993800796981790107062787467);
        
        vm.warp(block.timestamp + 66297);
        vm.roll(block.number + 26109);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 53158556824452997195123313461369328393125717409464120976863244470510660903407);
        
        vm.warp(block.timestamp + 584832);
        vm.roll(block.number + 13006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 161992);
        vm.roll(block.number + 353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 47386177147903416618051157345710119638553309388609032281);
        
        vm.warp(block.timestamp + 260364);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 423);
        vm.roll(block.number + 44601);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 262158);
        vm.roll(block.number + 41447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 180669);
        vm.roll(block.number + 28593);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 365276);
        vm.roll(block.number + 29171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 461642);
        vm.roll(block.number + 46750);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 485102);
        vm.roll(block.number + 43423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 57298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 212727);
        vm.roll(block.number + 48722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 168810);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 583284);
        vm.roll(block.number + 4232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 77902181507405039333508005392670692169360208349762628674086414992973445699829);
        
        vm.warp(block.timestamp + 300467);
        vm.roll(block.number + 210);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 140);
        vm.roll(block.number + 5058);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 64487519992810383211316931733031079644635764184609326988022600371875320218451);
        
        vm.warp(block.timestamp + 242849);
        vm.roll(block.number + 12103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 245233);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 399219);
        vm.roll(block.number + 6668);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639840);
        
        vm.warp(block.timestamp + 190306);
        vm.roll(block.number + 38600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 602735);
        vm.roll(block.number + 52455);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 37146120261550296585967378924865581783464234535505018364718562418879825678920);
        
        vm.warp(block.timestamp + 80434);
        vm.roll(block.number + 36618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_setOwner2_7() public { 
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 4);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(28870571877123562981101117426851482688146491072624151968454470330318378258695, 256);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 385871);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129629935);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 19433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(2);
        
        vm.warp(block.timestamp + 120687);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 430889);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 20026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(101890682818773517450827908258505545993163764887621400805110918230689563296269, 31359012316167080355953871329582824482255091882701407470274209800717275697973);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 36043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 35079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(59577507128875263107419173606585733816319540838593728546976184068620800513062, 5382939924861682325258471868993209508288670579340842385572050217092730930269);
        
        vm.warp(block.timestamp + 209574);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 429987);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(111573703073596422769380808904969826080187461338708704192745420045272825001312);
        
        vm.warp(block.timestamp + 322817);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 210);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 521);
        vm.roll(block.number + 145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 54111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 21099926303463002873170890695811509757635537749374793415819863649676294750043);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(57348224165514993671441407095499060456885428810638278090182618324642108656753);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 373317);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 211);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 429987);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360760);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 278820);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(73403846791802145742180439347296572313358283767545246197790202502069855911009);
        
        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 80347997977763576417298823490839515415906283178507325680403979478804322962999);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(20, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 21179);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(91075430531334789376830353696447270078484603535157398118481888969934099809460);
        
        vm.warp(block.timestamp + 423);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 69597130819491155477830542692235077599602069980030400201922735526048660694428);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639873);
        
        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 55574);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 3641788337707928178841802376052586075195310167417496232301410964902281682150);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 458455);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 113331);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 12100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(10000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 5);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 243809);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 87);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 532325);
        vm.roll(block.number + 39647);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 10916735794261465137467835467172608071701960224613785209561483296160344901);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 329371);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(94648013926528756250555443117944818898546901240151324202065400919199785889061, 13);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(74574589270008051409628587590565866386816832406958815156586886532235575512987);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
    }
    
    
    function test_auto_setOwner2_8() public { 
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 48220955295536993393829927320038910403429068014167369172252171356894770015369);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 318981);
        vm.roll(block.number + 37684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 536837);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(77889877524267080367085522615217259505693067284619825772405763028485739332936, 4370000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 6);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 12100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(84442042887571323020455588412342727580067547103806513351302007633531763717687, 69330289922516010451787056279581671915030364528202588806870950828742191647731);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 47411);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129629939);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 33395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 28958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(41796453927390349993305390569109940772399299780650024872891556030850706125003);
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 18813223039433079904303818748236199734556833410497802082277863270516687905248);
        
        vm.warp(block.timestamp + 430889);
        vm.roll(block.number + 60029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 7702);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 60186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 6562239669421024580221922940275478719119217893197599907911700573967915767243);
        
        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 44876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 76);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 555298);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 22569);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 44116815080187359181136620568477794983473291047240997729775183062735743425381);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 13337);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 82919848637965454589550896641665980077273245428639145800879035100876996716492);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 194913);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(59558067124792664687440136248266517462376548643229492246007961975642988015394);
        
        vm.warp(block.timestamp + 9323);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 188269);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 311364);
        vm.roll(block.number + 12100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 17570);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 385439);
        vm.roll(block.number + 44593);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 424304);
        vm.roll(block.number + 210);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 500270);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 109858);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(67228628973458759478775505592338310636615713298602380154877667842958518993295);
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 577);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 210);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 510592);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 6668);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4475);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 14209);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 244984);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 44941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(78755880610578778587946589107540743652659452035414153094981473007771351621741, 45724752894660338247684872830932010529230106744782689539583558315106783407926);
        
        vm.warp(block.timestamp + 429762);
        vm.roll(block.number + 57298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 98341);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 576141);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322817);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 54490);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 67084228138888477573917816895628391129168292608724447785595813618237460590121);
        
        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 23754);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 26151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 16931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 60081);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 5312238924304233770179238563216047260790233821347016161712547455430869175578);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 602592);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 11490);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(42107261880859838438436298805177494553663166515030947897883410566700032296769);
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 363152);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 51);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 353638);
        vm.roll(block.number + 1400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 944);
        vm.roll(block.number + 60186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 219968);
        vm.roll(block.number + 31271);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 454005);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 512031);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(97752205740513486887178302917366290143245861516089913087672581596661103353094, 48220955295536993393829927320038910403429068014167369172252171356894770015369);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 858);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_transferFrom_9() public { 
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 4);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(28870571877123562981101117426851482688146491072624151968454470330318378258695, 256);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 385871);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129629935);
        
        vm.warp(block.timestamp + 429762);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 167960);
        vm.roll(block.number + 51);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(6493405933348190033775232362504666978462228735104170726823396060356725573439, 75428526576395783985507293917605280300517754791906575208037573764762652596427);
        
        vm.warp(block.timestamp + 521);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 35492);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 114723128734573326886158512353995985404245317760698866264584735894179895331886);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 59801);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 356025);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639906);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 205);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(24868217335651658155050347422242787226734220428608898486245785403987157507854, 32);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 152508);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 452941);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322325);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 37737);
        vm.roll(block.number + 12986);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 210);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 6458);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(25525663093364381431151999170674118991267842293500696680059881266823247080459, 115792089237316195423570985008687907853269984665640564039457584007913129639682);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 9168142215401923850275237704563730843833055750634810429569298600943963741342);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 5);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(30681916789385726578780764330436050883938412442737704464773353473106341264999);
        
        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 22900);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 429987);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639869);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 555321);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 210);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 39517);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 429762);
        vm.roll(block.number + 944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 17);
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(431, 26785999023182690850840548907115098480800099416986055206455079934635251629479);
        
        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 54651645359167732318306536116961497570510505446010207793294066330931126694822);
        
        vm.warp(block.timestamp + 388467);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(13, 43084281394213247794924114196061643160239210437276370266402604448621550160967);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 142593);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(103156962960685159873304938329098075105328574616003952962669436655951090639119);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 16410367156683469639084269920844761342462401869325017632438682958519943707245);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 19781265981746271763676869367908078742386591681361645354703701745293219191555);
        
        vm.warp(block.timestamp + 100406);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639933, 47779751393588875828031684123610527001150468541097363171010959250811261320767);
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 6);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639682);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 15409);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 109430593424511003036893102278682078553418566335803062805833800107988622653704);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(111433046760423756722345756735031070129268086393155488481626751966569100053030, 115792089237316195423570985008687907853269984665640464039457584007913129639939);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 210);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 108443);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
    }
    
    
    function test_auto_transfer_10() public { 
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 4);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(28870571877123562981101117426851482688146491072624151968454470330318378258695, 256);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 385871);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129629935);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 19433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(2);
        
        vm.warp(block.timestamp + 120687);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 58184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(71947906526133457916903451493701266327497504172383120708664843119509095046121, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 110757574016949531686480902961184982086421261778931577675625200773621058054638);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 102117187173619105214787189352266925580982711636735471330880372649860706919386);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(2247198371385265066246438425644752926452703582017232948879163427552590874690);
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 26392);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(3, 53);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115856);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 38636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639913);
        
        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 12199);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 4968845284139387135120506446635022011514659922251178614244383285678702524381);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 541);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 21368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 532325);
        vm.roll(block.number + 39731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 51521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 35563427974783600777792378831575736684869109972329187003915081521238365558878);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 96065039548591966414220283566421470648686996675904462290142602035656742821400);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 95);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 9999);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 82030461492429477240001506815066070069653532637688203376906285204789399421287);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 44765593490776546040996154509100487881507438417127291299698609123666304178424);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 61511964918903553822740144562488297747615256730297882067744785192437748121151);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 13848647742175069018646996964611871080771695847277174965207765645205267445765);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 56974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 34328091442335730308676515894038434148964880415651796280466406677270687931210);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 541303);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 65);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 4972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(777835, 65688789382664046676712606031781167148578547044727995853123127591791014619604);
        
        vm.warp(block.timestamp + 532801);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 357932);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(51790389776864804266778367084629734582480002492342536565556778279529347333476, 114076953506456085469997643399061160804080485425570671933375917885662476471458);
        
        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639913);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 22729696059404655311500823146499462864742075730794541627202840793996391692538);
        
        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 3053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 28497529130332097947122390649381762179573502336408209664968807133311884917694);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(94, 95853585911961445355697031269758207230316779909335647619475257795918856846511);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 100000000000000000000000000);
        
        vm.warp(block.timestamp + 518329);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 19272886568938382444717021768014580269136998034513168571754781106922607897135);
    }
    
    
    function test_auto_pause_11() public { 
        
        vm.warp(block.timestamp + 158432);
        vm.roll(block.number + 31412);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 378);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 328337);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(5926714911406203560947616567789394709618791597508581788563045315224795446677, 34964798855347479702781037648594438748971428771459854649964885258341992038296);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 24902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 49451133490307309780239565906131635266735247558301609797996559589295309528823);
        
        vm.warp(block.timestamp + 347270);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 3033);
        vm.roll(block.number + 43993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 19757617153576361521583191605089423173209888407766621279758504230301864677044);
        
        vm.warp(block.timestamp + 521);
        vm.roll(block.number + 15443);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 884);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 378257);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 86878);
        vm.roll(block.number + 26722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 17147);
        vm.roll(block.number + 44314);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 13002497144207199003286428097901585097483459805149779716302022870700808265577);
        
        vm.warp(block.timestamp + 311364);
        vm.roll(block.number + 57635);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 75229);
        vm.roll(block.number + 40535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 99999999999999999999999997);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 20464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 576141);
        vm.roll(block.number + 47918);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 248503);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73708);
        vm.roll(block.number + 35963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 31306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 213077);
        vm.roll(block.number + 10307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 500270);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 604555);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 14166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 489886);
        vm.roll(block.number + 30292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 3579);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 468126);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 310196);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 102469661815521557574324010476538777312209221290457716574102280607294206323161);
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 40668);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 417298);
        vm.roll(block.number + 14166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 25967);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 266335);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 21453);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 293475);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 146522816273451243989687715624431116341259132741370729848496333343104276);
        
        vm.warp(block.timestamp + 151700);
        vm.roll(block.number + 46323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 43179);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 433350);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(19850223644708753075682891564019309280671405859179709827298676768848623617319);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 329531);
        vm.roll(block.number + 5058);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 79764374067362070010715402495575749976663147671871706427365009830371318015467);
        
        vm.warp(block.timestamp + 305133);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 76033);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 611);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 559472);
        vm.roll(block.number + 24588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(104792362830814692912289405041732094873219015225959288230235766401311196376541);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 604530);
        vm.roll(block.number + 246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 290715);
        vm.roll(block.number + 59262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 7246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(420887461219789749839926330599136880244874579936782802353202192441414729217);
        
        vm.warp(block.timestamp + 276084);
        vm.roll(block.number + 51173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 178338);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 532275);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 335824);
        vm.roll(block.number + 17254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 67654);
        vm.roll(block.number + 10307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 45889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 17439609638942409109415850297000348363695894594736305211972974962070836851925);
        
        vm.warp(block.timestamp + 435866);
        vm.roll(block.number + 57580);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 696);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 363950);
        vm.roll(block.number + 13335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 471540);
        vm.roll(block.number + 15443);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 579873);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 99352695336999734166553294443588833716532688675538313454440485263724415264869);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 3029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(7713456331952734426630796604998912227648309476761619883567896959110023303430, 115792089237316195423570985008687907853269984665640564039457584007913129639903);
        
        vm.warp(block.timestamp + 95593);
        vm.roll(block.number + 609);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getBlackListStatus(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 52552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 385768);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 205850);
        vm.roll(block.number + 622);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(57231421025829534394014252274526265949189823204503334709255531760960321881059, 1996764044669242078976089601978);
        
        vm.warp(block.timestamp + 350643);
        vm.roll(block.number + 363);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 438393);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 91244);
        vm.roll(block.number + 17405);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 191116);
        vm.roll(block.number + 47374);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 499277);
        vm.roll(block.number + 30048);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 198271);
        vm.roll(block.number + 45889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 473751);
        vm.roll(block.number + 8521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 217967);
        vm.roll(block.number + 51779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 262588);
        vm.roll(block.number + 42789);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(15551829582638654059980704425343904566541253529525630900165054560195562426458, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 545649);
        vm.roll(block.number + 37874);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(3530, 108375436094118527396318443475833467136586062782399287435924246462664914168720);
        
        vm.warp(block.timestamp + 371436);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 25967);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 27411);
        vm.roll(block.number + 29480);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 64711239544468650646418860655394361413110373011250240222333804315839790938120);
        
        vm.warp(block.timestamp + 109858);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 582904);
        vm.roll(block.number + 20464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 532325);
        vm.roll(block.number + 26024);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 555298);
        vm.roll(block.number + 27750);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 334675);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135942);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 30668692250082423834819252332519747041882451754006006690390782651533080417549);
        
        vm.warp(block.timestamp + 555298);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67729);
        vm.roll(block.number + 3072);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5389);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 42315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 43523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 236489);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 92937218014321062343889695105922080840132126633193383727122986927197292716646);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 46927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 364082);
        vm.roll(block.number + 46817);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 217967);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(63030949523386365636189505269913621168132011438755573968010116612934095229128);
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 8918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 310241);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 568312);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 37737);
        vm.roll(block.number + 1431);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 465779);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 555298);
        vm.roll(block.number + 77);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
    }
    
    
    function test_auto_pause_12() public { 
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 25967);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 27411);
        vm.roll(block.number + 29480);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 64711239544468650646418860655394361413110373011250240222333804315839790938120);
        
        vm.warp(block.timestamp + 109858);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 582904);
        vm.roll(block.number + 20464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 532325);
        vm.roll(block.number + 26024);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 555298);
        vm.roll(block.number + 27750);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 334675);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135942);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 30668692250082423834819252332519747041882451754006006690390782651533080417549);
        
        vm.warp(block.timestamp + 555298);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67729);
        vm.roll(block.number + 3072);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5389);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 42315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 43523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 236489);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 92937218014321062343889695105922080840132126633193383727122986927197292716646);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 46927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 364082);
        vm.roll(block.number + 46817);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 217967);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(63030949523386365636189505269913621168132011438755573968010116612934095229128);
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 8918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 310241);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 568312);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 37737);
        vm.roll(block.number + 1431);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 465779);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 555298);
        vm.roll(block.number + 77);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 118657);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 36233);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 48220955295536993393829927320038910403429068014167369172252171356894770015369);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 318981);
        vm.roll(block.number + 37684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 536837);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(77889877524267080367085522615217259505693067284619825772405763028485739332936, 4370000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 6);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 12100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(84442042887571323020455588412342727580067547103806513351302007633531763717687, 69330289922516010451787056279581671915030364528202588806870950828742191647731);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 47411);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129629939);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 33395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 28958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(41796453927390349993305390569109940772399299780650024872891556030850706125003);
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 18813223039433079904303818748236199734556833410497802082277863270516687905248);
        
        vm.warp(block.timestamp + 430889);
        vm.roll(block.number + 60029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 7702);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 60186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 6562239669421024580221922940275478719119217893197599907911700573967915767243);
        
        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 44876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 76);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 555298);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 314850);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 583257);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(95947535294737700847796793495993344787929244255760859546960928401532395833049);
        
        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 532946);
        vm.roll(block.number + 210);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 555298);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 473751);
        vm.roll(block.number + 57237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 486918);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
    }
    
    
    function test_auto_unpause_13() public { 
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 47045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 1688175662814137127672595077093330959053091823171045306835789100861694085449);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 113137727941338005493679492821809213129160862496783468687848197183806978553286);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 45538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 183626);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 531280);
        vm.roll(block.number + 10749);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 49807);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639870);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639885);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 4);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(28870571877123562981101117426851482688146491072624151968454470330318378258695, 256);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 385871);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 3616);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 8449);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 52046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(62986524735542244544179514985988037279771777054173390919262823290796009661279, 8029104708431074965929095846390352893700181368869622981399690068760049548925);
        
        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 366815);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 51);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 380838);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 88406237355255218501625847173166621450505621753063446803437272529128266130296);
        
        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(45222562494968569873364300911151273509993698318956979814716517708011569071976, 14275504654985319997955331765910222570310535554835112230434022536114880119547);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 54651645359167732318306536116961497570510505446010207793294066330931126694822);
        
        vm.warp(block.timestamp + 513302);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(47542300431661623264689345689572005573248427846709873186555587221046270954834, 99999999999999999999999998);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(47989104125073613360596761102693649894834098033589710708122168319087909491901);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 483281);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 0);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 22883);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(23118886325184295815575348760029499491138086183863123154496041021685308188410);
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639928, 53);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 35728157002488786830807009858407052240090541621313607658853588383288);
        
        vm.warp(block.timestamp + 592063);
        vm.roll(block.number + 36120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
    }
    
    
    function test_auto_transferOwnership_14() public { 
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 4);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(28870571877123562981101117426851482688146491072624151968454470330318378258695, 256);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 385871);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129629935);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 19433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(2);
        
        vm.warp(block.timestamp + 120687);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 58184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(71947906526133457916903451493701266327497504172383120708664843119509095046121, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 110757574016949531686480902961184982086421261778931577675625200773621058054638);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 13077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 23747);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(41089252717216928133394487764589315144647754797204172553394546731190420028305, 32);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 218806);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, 94042293907175748675577267511496883656462957664350246685458129644946134987053);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 33808);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(33983086581496847739112302361527278920449728023646963356788723438990861975590, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 322324);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 57308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 249955);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 33748);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 9978511147705291922653716720029833526055037450757041468126917668678618365708);
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 564017);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(17389512806084157398744551948370708328158901887993624642260422847385546318412);
        
        vm.warp(block.timestamp + 465135);
        vm.roll(block.number + 60029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 25638240504675091604570255633319638104725658504751097131633219372559463776392);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 429762);
        vm.roll(block.number + 10307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 410650);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 55926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117631);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 37997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 5307506078054);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 55520);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 536837);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 110733143434682509492962239614817370296967553776542870242469027708808227260718);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(876656521463393);
        
        vm.warp(block.timestamp + 429987);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322325);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 429762);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(32037553360481118049552163351157931467016962171853516446475435636286828559201, 51142093818851598364396469674386294152092119799217259319079249586143512905909);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 347982);
        vm.roll(block.number + 1400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(78927643979971541738720518545874186850758632585663976655842947265819198395224);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 55520);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 6458);
        vm.roll(block.number + 1521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 322817);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 37737);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 970);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 385871);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 29);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 19597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 314850);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_setParams_15() public { 
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 4);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(28870571877123562981101117426851482688146491072624151968454470330318378258695, 256);
        
        vm.warp(block.timestamp + 434297);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 310196);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 262);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 69431423977837864156426577255946051495803908273012245103416108577984609392070);
        
        vm.warp(block.timestamp + 472617);
        vm.roll(block.number + 736);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 31031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(2852359648843682449296680003354293167152933657778912062877038376467253728818, 75);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceOf(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 571627);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 583257);
        vm.roll(block.number + 37779);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 213077);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 70252);
        vm.roll(block.number + 9031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 31042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 312345);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 64794);
        vm.roll(block.number + 45997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 10175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 15181);
        vm.roll(block.number + 843);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(109336650271079867715660513095701179086963795900161207640584633220015791016832);
        
        vm.warp(block.timestamp + 430889);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 228971);
        vm.roll(block.number + 58151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 582854);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 88394);
        vm.roll(block.number + 15303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 602592);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 529535);
        vm.roll(block.number + 34853);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 9134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(46316805619092164310559763719539851550495452353262629019244822129962210005244, 692);
        
        vm.warp(block.timestamp + 585274);
        vm.roll(block.number + 49234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 20251482200373880717546151381182189434331825407015947341660524434532742829632);
        
        vm.warp(block.timestamp + 100860);
        vm.roll(block.number + 492);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 218320);
        vm.roll(block.number + 623);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 473272);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 44914);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(24525007204949578855414594031417935488455023156762600104748298128183143325928, 85861619393665389804411676769496662316891819103419903736000753735750524159612);
        
        vm.warp(block.timestamp + 326523);
        vm.roll(block.number + 1425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 170845);
        vm.roll(block.number + 37647);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 242849);
        vm.roll(block.number + 40463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 110984);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 60213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(77858280462360257377840741780115336083416688031063678681457847680847809419132);
        
        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 52206);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 181038982494512858397413655992726506);
        
        vm.warp(block.timestamp + 147357);
        vm.roll(block.number + 58151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 476);
        
        vm.warp(block.timestamp + 724);
        vm.roll(block.number + 51337);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 282433);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 100406);
        vm.roll(block.number + 3593);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 70752439159103536017275377860015008318570488409473732814442659615059776093813);
        
        vm.warp(block.timestamp + 591409);
        vm.roll(block.number + 32881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 14360);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 363);
        vm.roll(block.number + 28966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 79754272112746998052873882254662011510494492567793844549589195005017455643010);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 21237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 491104);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 29292);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 92792031467202733411477544009139904354747154600060170122822817700685318985081);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 8119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 298015);
        vm.roll(block.number + 48727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 186500);
        vm.roll(block.number + 51685);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 423954);
        vm.roll(block.number + 21815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 125);
        vm.roll(block.number + 18677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 115392);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 347982);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 309914);
        vm.roll(block.number + 52455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 39127296981045785778052196134834490332703282232421013593777631850382674161822);
        
        vm.warp(block.timestamp + 322817);
        vm.roll(block.number + 42838);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 420094);
        vm.roll(block.number + 47374);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 7662774168155945493346225190705083337713093965103969674656138532499614655830);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 371436);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 66687);
        vm.roll(block.number + 378);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getOwner();
        
        vm.warp(block.timestamp + 386625);
        vm.roll(block.number + 13195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 110789503151932083096721971005450996096800538094686049173010455683016384640231);
        
        vm.warp(block.timestamp + 66687);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 452459);
        vm.roll(block.number + 47705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(500, 632469821540465831676782751927862323298381416);
        
        vm.warp(block.timestamp + 185130);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 507727);
        vm.roll(block.number + 11299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 43851);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 1400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(9471873209163737707435193736643966260035789625283935756899016324451290707201, 142);
        
        vm.warp(block.timestamp + 581);
        vm.roll(block.number + 76);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254546);
        vm.roll(block.number + 4232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322817);
        vm.roll(block.number + 18521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 943);
        vm.roll(block.number + 10307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 61568);
        vm.roll(block.number + 43937);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 474419);
        vm.roll(block.number + 18864);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 417298);
        vm.roll(block.number + 32012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 160053);
        vm.roll(block.number + 2767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 192337);
        vm.roll(block.number + 140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 273171);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 583393);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 404632);
        vm.roll(block.number + 967);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 584311);
        vm.roll(block.number + 31965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 341378);
        vm.roll(block.number + 53505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 441524);
        vm.roll(block.number + 6888);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 198271);
        vm.roll(block.number + 17254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 161992);
        vm.roll(block.number + 56051);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 3033);
        vm.roll(block.number + 36577);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 39);
        vm.roll(block.number + 56668);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 21694041842381177904261476504244110565183960344300167665100874135444250053617);
        
        vm.warp(block.timestamp + 87590);
        vm.roll(block.number + 52404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 101781);
        vm.roll(block.number + 781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 223157);
        vm.roll(block.number + 38572);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 545649);
        vm.roll(block.number + 52409);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 781);
        vm.roll(block.number + 18865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 363711);
        vm.roll(block.number + 358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(40458571649387735824663271677876632964876082971330669845740562513563494851327);
        
        vm.warp(block.timestamp + 510216);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 284385);
        vm.roll(block.number + 52580);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48592197997482037643844327942434489447871960331046518572074783645780210791995, 49937803999371798257425986988602589402847395030810371349665097631659549793636);
    }
    
    
    function test_auto_unpause_16() public { 
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 4);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(28870571877123562981101117426851482688146491072624151968454470330318378258695, 256);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 385871);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129629935);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 19433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(2);
        
        vm.warp(block.timestamp + 120687);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 58184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(71947906526133457916903451493701266327497504172383120708664843119509095046121, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 110757574016949531686480902961184982086421261778931577675625200773621058054638);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 13077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 23747);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(41089252717216928133394487764589315144647754797204172553394546731190420028305, 32);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 60029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 19684541347739126169368681953811828453062075728379236990442840029791711819211);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(23368952835343606676221815289726751831354203420556022018716522474568142247084);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 541303);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 190806);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 33767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(78351738292577140208531888622444403176121075425755633274449244122712818380317, 9);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 520066);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(96);
        
        vm.warp(block.timestamp + 412497);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 611);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 195);
        vm.roll(block.number + 31306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 382565);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444382);
        vm.roll(block.number + 59041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 204794);
        vm.roll(block.number + 27925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 67337333112364594782201951063052774372397190502725333769446830200316106901855);
        
        vm.warp(block.timestamp + 364153);
        vm.roll(block.number + 28709);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 74311238383131102435965727488559776478004761420992272268422828634203872072213);
        
        vm.warp(block.timestamp + 558727);
        vm.roll(block.number + 246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 434835);
        vm.roll(block.number + 7952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 48891);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(406);
        
        vm.warp(block.timestamp + 172638);
        vm.roll(block.number + 19343);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150350);
        vm.roll(block.number + 45056);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 16818);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 30303);
        vm.roll(block.number + 47625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 434835);
        vm.roll(block.number + 261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 318981);
        vm.roll(block.number + 530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 167697);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 91244);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 363152);
        vm.roll(block.number + 29833);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 406);
        vm.roll(block.number + 4416);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 396809);
        vm.roll(block.number + 32174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 617);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 135942);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 568312);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 2852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(47639087400912001864700435060884752961354016098813548150511189612168495840380, 50);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 26690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(110734798425761768715048762072623318381637300646267202823110262583976819437125);
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 26006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 584311);
        vm.roll(block.number + 8188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 510592);
        vm.roll(block.number + 28383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 452674);
        vm.roll(block.number + 32027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 56886);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 48349869784409898985247780153673122504032522455983726836082456072987353020583);
        
        vm.warp(block.timestamp + 284635);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 18521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(60910271221343089034614287, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 335422);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 429987);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 98551);
        vm.roll(block.number + 27925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 550564);
        vm.roll(block.number + 26690);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 66687);
        vm.roll(block.number + 13335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526442);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 275932);
        vm.roll(block.number + 22752);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 246);
        
        vm.warp(block.timestamp + 496751);
        vm.roll(block.number + 9094);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 21237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 92176067076489915013864756401582253678726093168586553134839634775415343234849);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 12103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
    }
    
    
    function test_auto_pause_17() public { 
        
        vm.warp(block.timestamp + 588242);
        vm.roll(block.number + 46827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 100436);
        vm.roll(block.number + 654);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 402320);
        vm.roll(block.number + 518);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 604);
        
        vm.warp(block.timestamp + 322817);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 63626);
        vm.roll(block.number + 31195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 39452);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 70252);
        vm.roll(block.number + 44196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 436232);
        vm.roll(block.number + 972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 218);
        
        vm.warp(block.timestamp + 219858);
        vm.roll(block.number + 45879);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 110725);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 297138);
        vm.roll(block.number + 51276);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 472224);
        vm.roll(block.number + 14880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 101683);
        vm.roll(block.number + 38938);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 15376);
        vm.roll(block.number + 19213);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 527988);
        vm.roll(block.number + 32208);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 586231);
        vm.roll(block.number + 24531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 194);
        vm.roll(block.number + 45271);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 109858);
        vm.roll(block.number + 49424);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 144608);
        vm.roll(block.number + 3368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 313074);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 110244);
        vm.roll(block.number + 49328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 68438);
        vm.roll(block.number + 51756);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 243906);
        vm.roll(block.number + 3415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 72);
        vm.roll(block.number + 59095);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67654);
        vm.roll(block.number + 8218);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000DeaDBeef, 0x00000000000000000000000000000001fffffffE, 93459759892090986882453079171322391597058341673492149496255761106307588221995);
        
        vm.warp(block.timestamp + 568);
        vm.roll(block.number + 27996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 791);
        vm.roll(block.number + 17254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 236916);
        vm.roll(block.number + 51481);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 365590);
        vm.roll(block.number + 58151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 582904);
        vm.roll(block.number + 794);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 41047936550840140876877700676745914691480731003019786706002399923509173820190);
        
        vm.warp(block.timestamp + 17834);
        vm.roll(block.number + 40427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 3126987105079558281430162906154121851532935232720935309322594);
        
        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156464);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 113366729601504061453712330423365852463828945014384487613769276171517665319265);
        
        vm.warp(block.timestamp + 165081);
        vm.roll(block.number + 23584);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(9824444987732516352215211541701586771372366065624155283041712940134485887983);
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 105658268507926905931562170667713075697968500322216644264522260840252461250360);
        
        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.allowance(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 39238);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 75118612263573761122354670999259848584657662833967459435125055782980559368394);
        
        vm.warp(block.timestamp + 212727);
        vm.roll(block.number + 213);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1278);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 28958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 561498);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
    }
    
    
    function test_auto_removeBlackList_18() public { 
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103087194588053189164619601062298840649290534465078556273234027474253599174451);
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640464039457584007913129639939);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(54651645359167732318306536116961497570510505446010207793294066330931126694822);
        
        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 320580);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 19781265981746271763676869367908078742386591681361645354703701745293219191555);
        
        vm.warp(block.timestamp + 392071);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 37878475595286149678447124048532178628054515441678989038165810086820516980896);
        
        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 37737);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 37950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 69805);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 39398684848971358297027338479670389559489894856788781301885000876528386376150);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(98841480529200965529980716761759265246396700919544768464411620831665574532135, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100406);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 347730);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 279044);
        vm.roll(block.number + 30276);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 485133);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639907);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 24263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 1400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 103849344564690792464997165313372057385751451270662523100501271928538646795549);
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 4972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 2532798527376318845116893477928170671419930678194456495314166073243010173451);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 31299);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 423);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 1130491569300);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129629936, 80313394989717221859176640168669218050397192957813835229540303356213582526583);
        
        vm.warp(block.timestamp + 514099);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 72039058838121984179908329779684361102895313649291247326448694162695386654646);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 9);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 237122);
        vm.roll(block.number + 48167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 24676614793688982065734632553703462498315231478125215883334336359081325615568);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(72408392579213238535882599771764794897291423655753246189857615348262612088232);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(49776034296573573783948865393248150750905106574290192364543048671220066356437);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 57568092632462392337262977299298928646491372726509669044502538385663493575542);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_addBlackList_19() public { 
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 4);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(28870571877123562981101117426851482688146491072624151968454470330318378258695, 256);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 385871);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129629935);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 19433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(2);
        
        vm.warp(block.timestamp + 120687);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 430889);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 20026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(101890682818773517450827908258505545993163764887621400805110918230689563296269, 31359012316167080355953871329582824482255091882701407470274209800717275697973);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 36043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 35079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(59577507128875263107419173606585733816319540838593728546976184068620800513062, 5382939924861682325258471868993209508288670579340842385572050217092730930269);
        
        vm.warp(block.timestamp + 209574);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 429987);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(111573703073596422769380808904969826080187461338708704192745420045272825001312);
        
        vm.warp(block.timestamp + 322817);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 210);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 521);
        vm.roll(block.number + 145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 54111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 21099926303463002873170890695811509757635537749374793415819863649676294750043);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(57348224165514993671441407095499060456885428810638278090182618324642108656753);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 373317);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 211);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 429987);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360760);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 278820);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(73403846791802145742180439347296572313358283767545246197790202502069855911009);
        
        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 80347997977763576417298823490839515415906283178507325680403979478804322962999);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(20, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 3029);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 591416);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 468126);
        vm.roll(block.number + 794);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33462);
        vm.roll(block.number + 18193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 46023380168460416470585534037348546484924226530265761784062658203478548405150);
        
        vm.warp(block.timestamp + 600271);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 76610098175075709025732899380154628135132852740442454150997732130929750621931);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 31965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 794);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 185129);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 524002);
        vm.roll(block.number + 4263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 32725647491341200542735566113741416396074390296785783129526818886375353591482);
        
        vm.warp(block.timestamp + 98551);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 20526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 242849);
        vm.roll(block.number + 7955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639906);
        
        vm.warp(block.timestamp + 471);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 504879);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 37146120261550296585967378924865581783464234535505018364718562418879825678920);
        
        vm.warp(block.timestamp + 269542);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 322324);
        vm.roll(block.number + 43993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 60186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 60554993755306601815600722336217330145217692896033441409351743695955824959650);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 15478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 101884461713709999511094870361374574208994154759684409587926103546590354149465);
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 32012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(45188371603612535078087931123477628736338079047469057977710326292255121117173, 67401085876229393020087493189458170403049182671791315308612941358798290760443);
        
        vm.warp(block.timestamp + 349040);
        vm.roll(block.number + 7092);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 44305050150303309039782683032762985848113240081508644378289748789570728047161);
        
        vm.warp(block.timestamp + 503534);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(78344987497703543554343883829280034425712028975434748606803038920903096957661, 256);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 210);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(357);
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 9323);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 429987);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 9320);
        vm.roll(block.number + 289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 611);
        vm.roll(block.number + 1400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 591416);
        vm.roll(block.number + 42438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 93);
        
        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 1431);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 204794);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 91359848974745124885071174661117294934426677914756026955752699562183130534619);
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 577);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 36853);
        vm.roll(block.number + 26951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 212727);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 186500);
        vm.roll(block.number + 48569);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 1619);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 56633);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 91276);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 337);
        vm.roll(block.number + 436);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 19684541347739126169368681953811828453062075728379236990442840029791711819211);
        
        vm.warp(block.timestamp + 423);
        vm.roll(block.number + 44314);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 609);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 488931);
        vm.roll(block.number + 40503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }
    
    
    function test_auto_unpause_20() public { 
        
        vm.warp(block.timestamp + 526442);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 156464);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 138);
        vm.roll(block.number + 40159);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 293847);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 1530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 4269);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 376963);
        vm.roll(block.number + 56732);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 56380);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(3837867394643578643713527, 29245407866422808798579496695033283877616145433690875344245316407180165507754);
        
        vm.warp(block.timestamp + 433966);
        vm.roll(block.number + 35388);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 33100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 72250);
        vm.roll(block.number + 21821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 212727);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 583284);
        vm.roll(block.number + 42438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 213);
        vm.roll(block.number + 57308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 602592);
        vm.roll(block.number + 48926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 275793);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 72216824389067792818926949006786208981399851985740578041290664833180073257106);
        
        vm.warp(block.timestamp + 421255);
        vm.roll(block.number + 56732);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 30630786046795090199649465893496494078028715957099055002815927295617809818760);
        
        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 59);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 3033);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 485948);
        vm.roll(block.number + 967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639871);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 378359);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 37585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 62982);
        vm.roll(block.number + 40632);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 365590);
        vm.roll(block.number + 29344);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 66687);
        vm.roll(block.number + 45889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 602592);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 536837);
        vm.roll(block.number + 41899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 484059);
        vm.roll(block.number + 52404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 247119);
        vm.roll(block.number + 15359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 576141);
        vm.roll(block.number + 598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(30630786046795090199649465893496494078028715957099055002815927295617809818760);
        
        vm.warp(block.timestamp + 514213);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 337783);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(104001331544370690052941834807350422513729908892939903044252642554518697300285, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 194913);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 532723);
        vm.roll(block.number + 60081);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 406);
        
        vm.warp(block.timestamp + 76);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 326523);
        vm.roll(block.number + 54731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 442245);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 251695);
        vm.roll(block.number + 53565);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 41899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 199227);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 47);
        
        vm.warp(block.timestamp + 376101);
        vm.roll(block.number + 2767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 310241);
        vm.roll(block.number + 51807);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 365590);
        vm.roll(block.number + 58151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 582904);
        vm.roll(block.number + 794);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 41047936550840140876877700676745914691480731003019786706002399923509173820190);
        
        vm.warp(block.timestamp + 17834);
        vm.roll(block.number + 40427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 3126987105079558281430162906154121851532935232720935309322594);
        
        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156464);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 113366729601504061453712330423365852463828945014384487613769276171517665319265);
        
        vm.warp(block.timestamp + 165081);
        vm.roll(block.number + 23584);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(9824444987732516352215211541701586771372366065624155283041712940134485887983);
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 105658268507926905931562170667713075697968500322216644264522260840252461250360);
        
        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.allowance(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 39238);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 75118612263573761122354670999259848584657662833967459435125055782980559368394);
        
        vm.warp(block.timestamp + 212727);
        vm.roll(block.number + 213);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1278);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 28958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 561498);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 583393);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 510480);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 548082);
        vm.roll(block.number + 696);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 270641);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 37901);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 9407);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 600271);
        vm.roll(block.number + 58789);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 175417);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(99, 16);
        
        vm.warp(block.timestamp + 579873);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 850);
        
        vm.warp(block.timestamp + 40349);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 131759);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 50380036469438464947361738490533856462434293754710926642900369571349090917766);
        
        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 32027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 357646);
        vm.roll(block.number + 22241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 487775);
        vm.roll(block.number + 30822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 45889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(79070584431899806553945812919994223519711266877230534773753919076848186653662, 46768993203035251203404026821663052354408416892315959814408005874805037022712);
        
        vm.warp(block.timestamp + 223346);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(70802046552858069920105386208796544074869858103952465029135643229072804705829);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 1521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 3033);
        vm.roll(block.number + 53391);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 450333);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 26004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 26006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 58258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 724);
        vm.roll(block.number + 15478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115231641069308331901743431237870498945856536482291415869997236339345785052086);
        
        vm.warp(block.timestamp + 353);
        vm.roll(block.number + 40668);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 290715);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 46760448362375601507107192766162521981432180341432850383139436092407855264908);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 32647);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 273171);
        vm.roll(block.number + 2852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 230969);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45691);
        vm.roll(block.number + 623);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 455696);
        vm.roll(block.number + 45889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
    }
    
    
    function test_auto_transferOwnership_21() public { 
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 48220955295536993393829927320038910403429068014167369172252171356894770015369);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 318981);
        vm.roll(block.number + 37684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 536837);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(77889877524267080367085522615217259505693067284619825772405763028485739332936, 4370000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 6);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 12100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(84442042887571323020455588412342727580067547103806513351302007633531763717687, 69330289922516010451787056279581671915030364528202588806870950828742191647731);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 47411);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129629939);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 33395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 28958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(41796453927390349993305390569109940772399299780650024872891556030850706125003);
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 18813223039433079904303818748236199734556833410497802082277863270516687905248);
        
        vm.warp(block.timestamp + 430889);
        vm.roll(block.number + 60029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 7702);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 60186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 6562239669421024580221922940275478719119217893197599907911700573967915767243);
        
        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 44876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 76);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 555298);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 314850);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 583257);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(95947535294737700847796793495993344787929244255760859546960928401532395833049);
        
        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 532946);
        vm.roll(block.number + 210);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 555298);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 473751);
        vm.roll(block.number + 57237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 486918);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 54610);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 571627);
        vm.roll(block.number + 18521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 429987);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 7092);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 55520);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(10000, 53);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639901);
        
        vm.warp(block.timestamp + 223346);
        vm.roll(block.number + 59041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 26690);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(80347997977763576417298823490839515415906283178507325680403979478804322962999, 4961308243445008604564138658805245926388816926079974044019312456124163776330);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 52978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 52350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 474419);
        vm.roll(block.number + 16441);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 77);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 75299873114718137285329397757266190624732572447674620949327545790624208936661);
        
        vm.warp(block.timestamp + 293475);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 201514);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(41945547103761540928211521539049047333586373301361544207946871622039532055862);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 31751);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639682);
        
        vm.warp(block.timestamp + 36644);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 465465);
        vm.roll(block.number + 814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 15409);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 602592);
        vm.roll(block.number + 39493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322324);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 236825);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 21809726106693780735495125351881010914284502849005184842294524733166282924601);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4871);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 91068128407266111811999253869813368654505463117516994467032747754730617315008);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 21453);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 600271);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 100267238720288836069404061840149567790041526000850189694450325334900714113744);
        
        vm.warp(block.timestamp + 97180);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 33395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 469676);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 88940852649645262034744798199652608148706660164062393008338065691455394652662);
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 51779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 236825);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 59011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(590);
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(41011409322598019427094319592476107008261121827040501301200808596731838659637);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_addBlackList_22() public { 
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 103087194588053189164619601062298840649290534465078556273234027474253599174451);
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640464039457584007913129639939);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(54651645359167732318306536116961497570510505446010207793294066330931126694822);
        
        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 320580);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 19781265981746271763676869367908078742386591681361645354703701745293219191555);
        
        vm.warp(block.timestamp + 392071);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 37878475595286149678447124048532178628054515441678989038165810086820516980896);
        
        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 37737);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 37950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 69805);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 39398684848971358297027338479670389559489894856788781301885000876528386376150);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(98841480529200965529980716761759265246396700919544768464411620831665574532135, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100406);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 347730);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 279044);
        vm.roll(block.number + 30276);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 322324);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 10098);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 56117);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 10263459299176174377907135670069463183559707970553622413662190929781927525266);
        
        vm.warp(block.timestamp + 279044);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 37737);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 194204);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 36932);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 22013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 85948692861626871675408782190246646896112563070813843382252250583475970636894);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 4);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(28870571877123562981101117426851482688146491072624151968454470330318378258695, 256);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 385871);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_addBlackList_23() public { 
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 4);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(28870571877123562981101117426851482688146491072624151968454470330318378258695, 256);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 385871);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129629935);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 19433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(2);
        
        vm.warp(block.timestamp + 120687);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 58184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(71947906526133457916903451493701266327497504172383120708664843119509095046121, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 110757574016949531686480902961184982086421261778931577675625200773621058054638);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 13077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 23747);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(41089252717216928133394487764589315144647754797204172553394546731190420028305, 32);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 60029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 19684541347739126169368681953811828453062075728379236990442840029791711819211);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(23368952835343606676221815289726751831354203420556022018716522474568142247084);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 541303);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 190806);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 33767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(78351738292577140208531888622444403176121075425755633274449244122712818380317, 9);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 520066);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(96);
        
        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(62200740042274389912358811337226668144728974526587643399100684942695825883687);
        
        vm.warp(block.timestamp + 80104);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 32204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 51);
        
        vm.warp(block.timestamp + 232338);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 98697911363002171720423361137132589820293661440337198128350954918211662888003);
        
        vm.warp(block.timestamp + 210018);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 5926714911406203560947616567789394709618791597508581788563045315224795446677);
        
        vm.warp(block.timestamp + 279044);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 169700);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(296296070469291277250013693087717031845089505564576215975453820);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11058);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 78755716518224214654536255157310049615523765240975122652884041392634555824206);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 51999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 46242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 196262);
        vm.roll(block.number + 56971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 433183);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60069);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(78673991995874826873536836027616445578161691449451274113150008789865659797813, 21);
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 6458);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 396967);
        vm.roll(block.number + 521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 6529423809931801472862839831691998532319204010945494954564715804694255970038);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 287936);
        vm.roll(block.number + 48978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(106177884323028583309617779511969776244496992909461176152033889009446487486783, 48906014195425277542387051710948077361905107019762480040866250244412781467605);
        
        vm.warp(block.timestamp + 427715);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 43323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23344);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 72678460397741776087928370479936235464902224859975008887805552002589004775678);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 12100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(262);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 493264);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 31620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 39030330360650736252812445875414514549615124015502440900073421602970660479393);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_transfer_24() public { 
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 4);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(28870571877123562981101117426851482688146491072624151968454470330318378258695, 256);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 385871);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 53);
        
        vm.warp(block.timestamp + 450551);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 574020);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 247966);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 581881);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 458910);
        vm.roll(block.number + 32588);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(12639568059913757231099879923402312238515314388977918540342762375455928406782);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 365454);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 27669);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639906);
        
        vm.warp(block.timestamp + 451);
        vm.roll(block.number + 56221);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 14243935158409065451589996937081812194756189684831489396526253109301904290199);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 40258);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 448526);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 39974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 434958);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(26616501568309842801581617901752230228758833881913521248819745323160187262919);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 541800);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 30477436747115003809787055079136130487367820619153009272799585170505083400479);
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 39037);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 493399);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 35997112715057610758947684961076850419718495039983718830566430335148857309347);
        
        vm.warp(block.timestamp + 6272);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 99);
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 423);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 499101);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 25150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 17049033301356870461453830747410445470515964957536424228001467452892409646684);
        
        vm.warp(block.timestamp + 447472);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 584927);
        vm.roll(block.number + 43510);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 50473558979561902609810692667530500926414732285736846344448267297413669192449);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(618);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 56614);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(102388416637568412740652370900635767462874212355949233814276741959002287525696);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 6475);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 102687710449849207343029187548646724927528432988489063672506968710419376287764);
    }
    
    
    function test_auto_approve_25() public { 
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 429762);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639927, 115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 6458);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(21542125392923001434965683690929844761159508680099649054699195752194678086995);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 3794503862345823832260286749119113125558819398788689771805144993696937102869);
        
        vm.warp(block.timestamp + 322901);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(423);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 87683694453986151245600819057112942108079353766833851498013028501848289925162);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 39647);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 304079);
        vm.roll(block.number + 37498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(1524785991);
        
        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640464039457584007913129639935);
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(768, 65372644374286495199616840912897439330529695425838437753760118014089903239047);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 257);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 60038);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 601614);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 422153);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 328799);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 4475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 576141);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 49471005193693745457243406153283863412057732229857948407692993535442061458966);
        
        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 17570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 167788);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 6458);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 814);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 188);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3033);
        vm.roll(block.number + 13669);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 67729);
        vm.roll(block.number + 12905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 326523);
        vm.roll(block.number + 54164);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 515190);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 529);
        vm.roll(block.number + 20526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 258);
        
        vm.warp(block.timestamp + 290715);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 347730);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 26460072248396861465074443353708396863606229919140936324345603628008434024979);
        
        vm.warp(block.timestamp + 600271);
        vm.roll(block.number + 16818);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 427548);
        vm.roll(block.number + 26182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 367433);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 794);
        vm.roll(block.number + 24004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.balanceOf(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 545694);
        vm.roll(block.number + 246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 41992737049786514893196786182503113174159352196135569586285567585595704601287);
        
        vm.warp(block.timestamp + 731);
        vm.roll(block.number + 17163);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 103403);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 239);
        
        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 18865);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(10437990617398924613058995365010224733741400315468352813733675603057549706825);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 60150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 76149);
        vm.roll(block.number + 41469);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 33238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(96794750257866682353404907897864343637296474160698206391086661611870577997032);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 3555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 6668);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 363152);
        vm.roll(block.number + 52455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 27411);
        vm.roll(block.number + 39987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 22192);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 383418);
        vm.roll(block.number + 21871);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 460291);
        vm.roll(block.number + 32943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(638);
        
        vm.warp(block.timestamp + 433862);
        vm.roll(block.number + 4269);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 8783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(4036951521314276970232853299337703908728136614092654744934837425058775211988);
        
        vm.warp(block.timestamp + 60241);
        vm.roll(block.number + 40561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 363152);
        vm.roll(block.number + 9068);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1005);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 201357);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(221, 24377915262535872114449499633513966530156138835310030938299813829380616773512);
        
        vm.warp(block.timestamp + 620);
        vm.roll(block.number + 10146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 179240);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 71379619935708803183798362406677348716364759804917867148431215777247219379978);
        
        vm.warp(block.timestamp + 455696);
        vm.roll(block.number + 1073);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(9564649178685286083012748366058275627910522710200994631475203188953864661064);
        
        vm.warp(block.timestamp + 489688);
        vm.roll(block.number + 213);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 884);
        
        vm.warp(block.timestamp + 403496);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 260284);
        vm.roll(block.number + 28593);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 77);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 599562);
        vm.roll(block.number + 18184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 573403);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(110398643346040364552911043744638282906381580669242933195447703291068549670690, 12);
        
        vm.warp(block.timestamp + 433183);
        vm.roll(block.number + 57860);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 513050);
        vm.roll(block.number + 52755);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 15705);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 393977);
        vm.roll(block.number + 59115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
    }
    
    
    function test_auto_setOwner2_26() public { 
        
        vm.warp(block.timestamp + 507794);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 91068128407266111811999253869813368654505463117516994467032747754730617315008);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 21453);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 6764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 83341774092691425286397471670218352646003510904236987924640869184767967841919);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 56633);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 474419);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11229886067571295665737364425099278350304227021522157574908547046638262133067);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 33395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 96);
        
        vm.warp(block.timestamp + 322325);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 555298);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 97854);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 27612287594105830619286121182439703602130786553208430209976006);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 579873);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 167788);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 10307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(31927186195976402257451390894147090298418325056203807268061949573325963313494);
        
        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 22);
        
        vm.warp(block.timestamp + 204794);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 44914);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 577);
        vm.roll(block.number + 28966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(40568415375195529156766402258180606315385594080384, 115792089237316195423570985008687907853269984665640564039457584007913129639841);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 51173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 531614);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 418307);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 39580);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 532946);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 4635);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 21121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 220850);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 37737);
        vm.roll(block.number + 210);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 93881960398143568253288320741423652566498433281568770179908914395963499433409);
        
        vm.warp(block.timestamp + 471);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129629938, 55549584917451336258115890885787966529470800263341820857627557153076909423836);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 6764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 119765);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 30762266590020108152348996388638587437893);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 44593);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 16855);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640464039457584007913129639939);
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 7416945443683649733817932797771791808007827674759198720519459884199840013086);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 77);
        
        vm.warp(block.timestamp + 500270);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(16, 623);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 114967);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 55520);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 109858);
        vm.roll(block.number + 49528);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(76);
        
        vm.warp(block.timestamp + 422153);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(49, 840);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 48220955295536993393829927320038910403429068014167369172252171356894770015369);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 318981);
        vm.roll(block.number + 37684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 536837);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(77889877524267080367085522615217259505693067284619825772405763028485739332936, 4370000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 6);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 12100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(84442042887571323020455588412342727580067547103806513351302007633531763717687, 69330289922516010451787056279581671915030364528202588806870950828742191647731);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 47411);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129629939);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 33395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 28958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(41796453927390349993305390569109940772399299780650024872891556030850706125003);
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 18813223039433079904303818748236199734556833410497802082277863270516687905248);
        
        vm.warp(block.timestamp + 430889);
        vm.roll(block.number + 60029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 7702);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 60186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 6562239669421024580221922940275478719119217893197599907911700573967915767243);
        
        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 44876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_transferFrom_27() public { 
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 48220955295536993393829927320038910403429068014167369172252171356894770015369);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 318981);
        vm.roll(block.number + 37684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 536837);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(77889877524267080367085522615217259505693067284619825772405763028485739332936, 4370000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 6);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 12100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(84442042887571323020455588412342727580067547103806513351302007633531763717687, 69330289922516010451787056279581671915030364528202588806870950828742191647731);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 47411);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129629939);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 33395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 28958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(41796453927390349993305390569109940772399299780650024872891556030850706125003);
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 18813223039433079904303818748236199734556833410497802082277863270516687905248);
        
        vm.warp(block.timestamp + 430889);
        vm.roll(block.number + 60029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 7702);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 60186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 6562239669421024580221922940275478719119217893197599907911700573967915767243);
        
        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 44876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 76);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 555298);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 314850);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 583257);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(95947535294737700847796793495993344787929244255760859546960928401532395833049);
        
        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 532946);
        vm.roll(block.number + 210);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 555298);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 473751);
        vm.roll(block.number + 57237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 486918);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 54610);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 571627);
        vm.roll(block.number + 18521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 429987);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 7092);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 55520);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(10000, 53);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639901);
        
        vm.warp(block.timestamp + 223346);
        vm.roll(block.number + 59041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 26690);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(80347997977763576417298823490839515415906283178507325680403979478804322962999, 4961308243445008604564138658805245926388816926079974044019312456124163776330);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 52978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 52350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 474419);
        vm.roll(block.number + 16441);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 77);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 75299873114718137285329397757266190624732572447674620949327545790624208936661);
        
        vm.warp(block.timestamp + 293475);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 201514);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(41945547103761540928211521539049047333586373301361544207946871622039532055862);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 31751);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639682);
        
        vm.warp(block.timestamp + 36644);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 465465);
        vm.roll(block.number + 814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 15409);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 602592);
        vm.roll(block.number + 39493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322324);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 236825);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 21809726106693780735495125351881010914284502849005184842294524733166282924601);
        
        vm.warp(block.timestamp + 97854);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 347730);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 512031);
        vm.roll(block.number + 423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(24754166102116493967954871207334133054045201541831406945400897807332591042110, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 4972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 15409);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 99577452282436205781165978412109696903396774039855206103438708126197783904321);
        
        vm.warp(block.timestamp + 321791);
        vm.roll(block.number + 31280);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(100693009472525200665753474250900704228722014318590662045062114084718851414310);
        
        vm.warp(block.timestamp + 224815);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 429762);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 602592);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(9997, 0);
        
        vm.warp(block.timestamp + 536837);
        vm.roll(block.number + 16786);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 79901131981942066264913637157600142997405407942607412587216711626375706738928);
        
        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 45126513501604205053439677372681571961720780677892149652738691510583974182751);
        
        vm.warp(block.timestamp + 149865);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
    }
    
    
    function test_auto_redeem_28() public { 
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 429762);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639927, 115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 6458);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(21542125392923001434965683690929844761159508680099649054699195752194678086995);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 3794503862345823832260286749119113125558819398788689771805144993696937102869);
        
        vm.warp(block.timestamp + 322901);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(423);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 87683694453986151245600819057112942108079353766833851498013028501848289925162);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 39647);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 304079);
        vm.roll(block.number + 37498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(1524785991);
        
        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640464039457584007913129639935);
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(768, 65372644374286495199616840912897439330529695425838437753760118014089903239047);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 257);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 60038);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 601614);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 422153);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 328799);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 4475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 576141);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 49471005193693745457243406153283863412057732229857948407692993535442061458966);
        
        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 17570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 167788);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 6458);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 814);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 188);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(29712843315705990172000851921446613530629437795725842424137235767095942528413);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 6466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 406);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 236825);
        vm.roll(block.number + 33395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 69597130819491155477830542692235077599602069980030400201922735526048660694428);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 57308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 385871);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 26690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 2134717795696509831747084116165488643406794634518495344127789307878415554521);
        
        vm.warp(block.timestamp + 424304);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 444428);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(90726871787120630835537158341305579393589308009982839950193705463517423778179, 99051547796884419456561550129274096762109732803258839538943944125161872139163);
        
        vm.warp(block.timestamp + 389581);
        vm.roll(block.number + 19091);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 512031);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 4084725714877239768418520682402222818051354784249711900402261711704358622881);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 555298);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 49202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 27441645508976548931947331931641207055692260427296045390885621117838114629317);
        
        vm.warp(block.timestamp + 214193);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 322817);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 61);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 814);
        vm.roll(block.number + 44753);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(0, 11);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 194913);
        vm.roll(block.number + 12100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 32450945076592298799772122157384684995763486905695152472345748759058813289371);
        
        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 12103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1697);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 108443);
        vm.roll(block.number + 59011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 6458);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(79567043708230977366874529467758754045281573935483546414380870551605816118401, 89135990236170262118671827641913044963295263502326213574858275364028251827925);
        
        vm.warp(block.timestamp + 100406);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 15);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639901, 40713259204956339858371302240584341686220953259845187563999358011178023600205);
        
        vm.warp(block.timestamp + 87961);
        vm.roll(block.number + 33395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(39027097075762559522761605296817410261388019259595575327476330348647584220193);
    }
    
    
    function test_auto_transferOwnership_29() public { 
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 9999);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 82030461492429477240001506815066070069653532637688203376906285204789399421287);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 44765593490776546040996154509100487881507438417127291299698609123666304178424);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640464039457584007913129639939);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 62938);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 5422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1524785991);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 596061);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 424617);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390138);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 238880);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 60186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129629936, 6679167468345021433461049904508763344457645451714923093402947325817683720840);
        
        vm.warp(block.timestamp + 271454);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(41181460489309329344146069821508453180807082522889978207592135493116990631286, 115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 433183);
        vm.roll(block.number + 34965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 49366164572240212359106093303238322794150220999439328212740130113778940107786);
        
        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639679);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 253);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 33);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 101669856413167408067470339241509040769220667157831374502687943568010560889845);
        
        vm.warp(block.timestamp + 485401);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 385871);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 385871);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 536664);
        vm.roll(block.number + 44406);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639925, 36804746092977865154079649122492549062797641454239070978181854538482410360583);
        
        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 47699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 306513);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(93651940491687465929380706028329561961142884521253944284976401273143004693425);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 31806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 117209);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 567255);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 552402);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 5);
        
        vm.warp(block.timestamp + 346349);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_deprecate_30() public { 
        
        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 2147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(28249762098787283326467736348693581577642320365256589256440232318647116617616, 55886233144233846594923312044197584979869125930930511050957480447015609679119);
        
        vm.warp(block.timestamp + 361179);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 882);
        
        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 4972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 37275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 122);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 22869754097080561023595972161275734146905463546901467920545071894351804960327);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 25706075750866546940429401446034977906378103134634373923786943122942950119526);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 57308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 54858850919633102092596210010526673393672994620105047572278242436903363937800);
        
        vm.warp(block.timestamp + 478116);
        vm.roll(block.number + 24797);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 8316520564620669373962855946844904731005596537122724662734052773898427305438);
        
        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 54347109918257140764507259518234963230159284451913254172613369749464015469897);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 532325);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(33608969232426110765239248804836480697305779277227101314285612820385942589682, 101);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 53832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 16474641801119818536280422700027664869662588218580967474463225908057820186690);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 95);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 20);
        
        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 51);
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(271, 9);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 65);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639871);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639875);
        
        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 5884336659224824864912072921444752134581934180129935071835375225868233438908);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 455825);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322324);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 13);
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 9999);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 82030461492429477240001506815066070069653532637688203376906285204789399421287);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 44765593490776546040996154509100487881507438417127291299698609123666304178424);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);
    }
    
    
    function test_auto_removeBlackList_31() public { 
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 4);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(28870571877123562981101117426851482688146491072624151968454470330318378258695, 256);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 385871);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129629935);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 19433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(2);
        
        vm.warp(block.timestamp + 120687);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 58184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(71947906526133457916903451493701266327497504172383120708664843119509095046121, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 110757574016949531686480902961184982086421261778931577675625200773621058054638);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 13077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 23747);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(41089252717216928133394487764589315144647754797204172553394546731190420028305, 32);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 60029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 19684541347739126169368681953811828453062075728379236990442840029791711819211);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(23368952835343606676221815289726751831354203420556022018716522474568142247084);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 541303);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 190806);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 33767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(78351738292577140208531888622444403176121075425755633274449244122712818380317, 9);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 520066);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(96);
        
        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(62200740042274389912358811337226668144728974526587643399100684942695825883687);
        
        vm.warp(block.timestamp + 80104);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 32204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 51);
        
        vm.warp(block.timestamp + 232338);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 98697911363002171720423361137132589820293661440337198128350954918211662888003);
        
        vm.warp(block.timestamp + 210018);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 5926714911406203560947616567789394709618791597508581788563045315224795446677);
        
        vm.warp(block.timestamp + 279044);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 169700);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(296296070469291277250013693087717031845089505564576215975453820);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11058);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 78755716518224214654536255157310049615523765240975122652884041392634555824206);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 51999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 46242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 196262);
        vm.roll(block.number + 56971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 433183);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60069);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(78673991995874826873536836027616445578161691449451274113150008789865659797813, 21);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 46104);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 6937);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 157811);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 279044);
        vm.roll(block.number + 13954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639930, 65744082094375186527626878563889301877113447968288936237164019962833876869669);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322325);
        vm.roll(block.number + 12624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 521);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 422153);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 51779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 50387);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_transferFrom_32() public { 
        
        vm.warp(block.timestamp + 507794);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 91068128407266111811999253869813368654505463117516994467032747754730617315008);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 21453);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 6764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 83341774092691425286397471670218352646003510904236987924640869184767967841919);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 56633);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 474419);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11229886067571295665737364425099278350304227021522157574908547046638262133067);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 33395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 59937);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 4665);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 584832);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 56650);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 578423);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 91276);
        vm.roll(block.number + 60186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 91276);
        vm.roll(block.number + 9407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 435866);
        vm.roll(block.number + 794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512031);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 564017);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 89674911228838263377741695620859820958412675572623465594535946399758432419637);
        
        vm.warp(block.timestamp + 72250);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 31872620311956642960095820299481640051682480736906363078155703970578105501890);
        
        vm.warp(block.timestamp + 318981);
        vm.roll(block.number + 794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(84442042887571323020455588412342727580067547103806513351302007633531763717687, 115792089237316195423570985008687907853269984665640564039457584007913129639681);
        
        vm.warp(block.timestamp + 532723);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322817);
        vm.roll(block.number + 10307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 598);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 113397);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 42135);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 529535);
        vm.roll(block.number + 781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639843, 490);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 4008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(0, 27105351881515627748962709331999027289199252772562068554642771348442367888136);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 532723);
        vm.roll(block.number + 57237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 56442075381888664775104693238627933947641997187015563892331487795510748500357);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 603746);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 26434);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 1524785992);
        
        vm.warp(block.timestamp + 609);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 98);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 44876);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 223346);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 589649);
        vm.roll(block.number + 60081);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 38137);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 51779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16855);
        vm.roll(block.number + 24902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 17673871694961944093965820894341798091092217363606395741201577679722761352219);
        
        vm.warp(block.timestamp + 435866);
        vm.roll(block.number + 4008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 423);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 77);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(794, 99);
        
        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 67729);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 41881188410075080302993321904357334739025252885836228480153400683738103617794);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 347270);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 188);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 44876);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 41863866386773636986940224912067592960847790914433675681839562889597991045756);
        
        vm.warp(block.timestamp + 512031);
        vm.roll(block.number + 30519);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 814);
        vm.roll(block.number + 31965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 857232607474695219);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 6764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 385768);
        vm.roll(block.number + 15443);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 17350);
        vm.roll(block.number + 9407);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127534);
        vm.roll(block.number + 28709);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 471);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 6099702069165611543465761244466261075135267799937259112718397076638879555867);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(18230605487767285153265390383965415168941398655317544535680785502019011611499);
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 28383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 398922);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 87961);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 335824);
        vm.roll(block.number + 37684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(94714822442888187175388404889832495239872959441761096263680766345860520597648);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 48350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(19917570285516000241378990789697529523151710213616493108972981828357121306023, 115792089237316195423570985008687907853269984665640564039457584007913129639906);
        
        vm.warp(block.timestamp + 385871);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 529535);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 58237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 51243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 46927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129629936);
        
        vm.warp(block.timestamp + 189375);
        vm.roll(block.number + 11493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 510592);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 44941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 30303);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 516368);
        vm.roll(block.number + 26690);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 422153);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 58548414151666995163499974906321038903608315190223579599385298684873102420806);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 60029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
    }
    
    
    function test_auto_redeem_33() public { 
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 429762);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639927, 115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 6458);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(21542125392923001434965683690929844761159508680099649054699195752194678086995);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 3794503862345823832260286749119113125558819398788689771805144993696937102869);
        
        vm.warp(block.timestamp + 322901);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(423);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 87683694453986151245600819057112942108079353766833851498013028501848289925162);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 39647);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 304079);
        vm.roll(block.number + 37498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(1524785991);
        
        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640464039457584007913129639935);
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(768, 65372644374286495199616840912897439330529695425838437753760118014089903239047);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 257);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 60038);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 601614);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 422153);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 328799);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 64487519992810383211316931733031079644635764184609326988022600371875320218451);
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 9323);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 74186430402243023715194403909675776901845936640819613734092350096932946765127);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 35758);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 76);
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 1505);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 100406);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(99083920959901996759896759504166930761326246378089338134786927047339830740594, 14200111442462172323536481346381704492082905600211555508168482682431253390037);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 28918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(98752968739804337228172527752183411425272964006878274378560075016871528575910);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 51091106425267068086611643710910532225427008100648796686801937291195882734424);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 42859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 6);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 104620232254229521765201520967180949170526216689235022402835453525211045872323);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 52100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 521);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 100764024408366910757875112894546672331716779288208612400395135663122293612706);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(3223772);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 21294);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 271926);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 279044);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 97968150064966828508920631414459931317911770801198029279055044330083882207016);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 12739);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 9998);
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 401892);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 9998);
        
        vm.warp(block.timestamp + 577);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 33395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 218718);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 43779710189703899146937936908337137462199117217633909660133173397475062675681);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 57308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 46302581530125149223208329851515005831348087277897972503115964425384713922307);
        
        vm.warp(block.timestamp + 82822);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(99999999999999999999999999);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 34092);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(107301792224026569294125603045467808462376731601996302448093753228377095114850, 34914333073679757672256164857494236272589832339427265971453157436297253262562);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(43223717644020758387369199491851064168932163823702115099667056819953199337951, 115792089237316195423570985008687907853269984665640564039457584007913129639875);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(47);
    }
    
    
    function test_auto_deprecate_34() public { 
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 48220955295536993393829927320038910403429068014167369172252171356894770015369);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 318981);
        vm.roll(block.number + 37684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 536837);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(77889877524267080367085522615217259505693067284619825772405763028485739332936, 4370000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 6);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(76, 18265911018662327636550185758368426933804648133258346752062748900101018415459);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 151752);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 57308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 445861);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(66117840750425563032654194783075726327091881272499337708909388660744281897645, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 33570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 311364);
        vm.roll(block.number + 33395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(91227729051457695493849038141426897654440319955606229373646007257963829370777);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 7416945443683649733817932797771791808007827674759198720519459884199840013086);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 24926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 50425601137744172577509254547756889460805906926800383880747494857320339324637);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 17884);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 1030);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 347730);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 41796453927390349993305390569109940772399299780650024872891556030850706125003);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(9998, 101477863332398608340088045904219974766109156223836094771271822990118009340777);
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 60038);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 318981);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 426152);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(76, 53831822612750310960640069306516920156351686253882382049096261551680399619440);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(22962968838371391314498874385970672821208763748822539500325421740764849444155, 63);
        
        vm.warp(block.timestamp + 311364);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(23, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 37737);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 429762);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639927, 115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 6458);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(21542125392923001434965683690929844761159508680099649054699195752194678086995);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 3794503862345823832260286749119113125558819398788689771805144993696937102869);
        
        vm.warp(block.timestamp + 322901);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(423);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 87683694453986151245600819057112942108079353766833851498013028501848289925162);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 39647);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 304079);
        vm.roll(block.number + 37498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(1524785991);
        
        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640464039457584007913129639935);
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(768, 65372644374286495199616840912897439330529695425838437753760118014089903239047);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 257);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 60038);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 601614);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 422153);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }
    
    
    function test_auto_deprecate_35() public { 
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 429762);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639927, 115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 6458);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(21542125392923001434965683690929844761159508680099649054699195752194678086995);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 3794503862345823832260286749119113125558819398788689771805144993696937102869);
        
        vm.warp(block.timestamp + 322901);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(423);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 87683694453986151245600819057112942108079353766833851498013028501848289925162);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 39647);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 304079);
        vm.roll(block.number + 37498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(1524785991);
        
        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640464039457584007913129639935);
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(768, 65372644374286495199616840912897439330529695425838437753760118014089903239047);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 257);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 60038);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 601614);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 422153);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 328799);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 4475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 576141);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 49471005193693745457243406153283863412057732229857948407692993535442061458966);
        
        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 17570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 167788);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 6458);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 814);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 188);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 93877);
        vm.roll(block.number + 356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 129278);
        vm.roll(block.number + 27600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(68861350064239755146975489018103003984131077850849838104081592457079793559174, 90289085129384232193808288419554944126715566111579931728535523161614037392746);
        
        vm.warp(block.timestamp + 581298);
        vm.roll(block.number + 4665);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 858);
        vm.roll(block.number + 7542);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 59576);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 85922279441338);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 115392);
        vm.roll(block.number + 617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getBlackListStatus(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 260126);
        vm.roll(block.number + 28022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 288879);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 532946);
        vm.roll(block.number + 117);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(97768102132232043740784965181626512691312045923772823241251390824984603380762, 301);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 111725604168955371679411846833463311633020023359738883667368352390568831730955);
        
        vm.warp(block.timestamp + 276084);
        vm.roll(block.number + 60380);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 33462);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 24380);
        vm.roll(block.number + 19468);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 22481);
        vm.roll(block.number + 18857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 601233);
        vm.roll(block.number + 43993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(66814411329061083228616123735934722824570840208705516834172221254115485278695, 61901966440098226193746382684579629286576812669032788629557964920099042219392);
        
        vm.warp(block.timestamp + 387220);
        vm.roll(block.number + 22713);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 6792708501811974755665521903389688112277127786022969677325259765793101303844);
        
        vm.warp(block.timestamp + 480096);
        vm.roll(block.number + 40353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 24367);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 316606);
        vm.roll(block.number + 41624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 98551);
        vm.roll(block.number + 112);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 27411);
        vm.roll(block.number + 1266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 35428748343800514756964645759122834755091640595922779786190555335588436497080);
        
        vm.warp(block.timestamp + 441524);
        vm.roll(block.number + 34596);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 662);
        vm.roll(block.number + 15243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 623);
        vm.roll(block.number + 858);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 103005434416859169417774424607681736963026764947634537258199868505525038162051);
        
        vm.warp(block.timestamp + 22481);
        vm.roll(block.number + 3555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 198913);
        vm.roll(block.number + 51173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 34930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 429638);
        vm.roll(block.number + 886);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(21320616073341372099680136998178417881014148553178806031608119676868204678721, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 85);
        vm.roll(block.number + 20450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 388447);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 187402);
        vm.roll(block.number + 34557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 5058);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 550564);
        vm.roll(block.number + 21064);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 185130);
        vm.roll(block.number + 38602);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 362418);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 149402);
        vm.roll(block.number + 24169);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639872, 55393254843605076150866962478365509545149336850885779120635173284821544403094);
        
        vm.warp(block.timestamp + 230969);
        vm.roll(block.number + 15243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 37684);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(88405140229139483498840247871331328045790897476385310085190959994927762139151);
        
        vm.warp(block.timestamp + 120165);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 293475);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 189375);
        vm.roll(block.number + 9675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 110275746511726574302798542363506309965532652251929029706976880835343660733807);
        
        vm.warp(block.timestamp + 473685);
        vm.roll(block.number + 43216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 449684);
        vm.roll(block.number + 15967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 63233829732248865049387960037739939023956900026634410705568078103654910455793);
        
        vm.warp(block.timestamp + 321415);
        vm.roll(block.number + 1425);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 156464);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 198412);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
    }
    
    
    function test_auto_destroyBlackFunds_36() public { 
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 429762);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639927, 115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 6458);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(21542125392923001434965683690929844761159508680099649054699195752194678086995);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 3794503862345823832260286749119113125558819398788689771805144993696937102869);
        
        vm.warp(block.timestamp + 322901);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(423);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639931, 87683694453986151245600819057112942108079353766833851498013028501848289925162);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 39647);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 304079);
        vm.roll(block.number + 37498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(1524785991);
        
        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640464039457584007913129639935);
        
        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(768, 65372644374286495199616840912897439330529695425838437753760118014089903239047);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 257);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 103087194588053189164619601062298840649290534465078556273234027474253599174451);
        
        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639904);
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 16273);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 39024);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 294248);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 55384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(1809193664297053781811400159192609485951316747777587858615901973529642166496, 16522958227804872012526055024518559858248964660496844814974352425267646796571);
        
        vm.warp(block.timestamp + 521);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(1551330206036805804271834720415752714194204181838857499831859168240513669722, 39583276989863773559515826063822150835560399086676034648123544006248253377469);
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 4);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(28870571877123562981101117426851482688146491072624151968454470330318378258695, 256);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 385871);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129629935);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 19433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(2);
        
        vm.warp(block.timestamp + 120687);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 58184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(71947906526133457916903451493701266327497504172383120708664843119509095046121, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 110757574016949531686480902961184982086421261778931577675625200773621058054638);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 13077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 23747);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(41089252717216928133394487764589315144647754797204172553394546731190420028305, 32);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 60029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 19684541347739126169368681953811828453062075728379236990442840029791711819211);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(23368952835343606676221815289726751831354203420556022018716522474568142247084);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 541303);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 190806);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 33767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(78351738292577140208531888622444403176121075425755633274449244122712818380317, 9);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 520066);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(96);
        
        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(62200740042274389912358811337226668144728974526587643399100684942695825883687);
        
        vm.warp(block.timestamp + 80104);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 32204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 51);
        
        vm.warp(block.timestamp + 232338);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 98697911363002171720423361137132589820293661440337198128350954918211662888003);
        
        vm.warp(block.timestamp + 210018);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 5926714911406203560947616567789394709618791597508581788563045315224795446677);
        
        vm.warp(block.timestamp + 279044);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 169700);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(296296070469291277250013693087717031845089505564576215975453820);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11058);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 78755716518224214654536255157310049615523765240975122652884041392634555824206);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 51999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 46242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_removeBlackList_37() public { 
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 4);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(28870571877123562981101117426851482688146491072624151968454470330318378258695, 256);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 385871);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 3616);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 8449);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 52046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(62986524735542244544179514985988037279771777054173390919262823290796009661279, 8029104708431074965929095846390352893700181368869622981399690068760049548925);
        
        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 366815);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 51);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 380838);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 88406237355255218501625847173166621450505621753063446803437272529128266130296);
        
        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(45222562494968569873364300911151273509993698318956979814716517708011569071976, 14275504654985319997955331765910222570310535554835112230434022536114880119547);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 54651645359167732318306536116961497570510505446010207793294066330931126694822);
        
        vm.warp(block.timestamp + 513302);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(47542300431661623264689345689572005573248427846709873186555587221046270954834, 99999999999999999999999998);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(47989104125073613360596761102693649894834098033589710708122168319087909491901);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 483281);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 0);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 22883);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(23118886325184295815575348760029499491138086183863123154496041021685308188410);
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639928, 53);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 35728157002488786830807009858407052240090541621313607658853588383288);
        
        vm.warp(block.timestamp + 592063);
        vm.roll(block.number + 36120);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 392727);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 35500);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 21317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639887);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(51910999478297834437088955024170892005429144767302296604773262144775601065276);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(54652433670804698067928707340263079020726510167006003896701916256776440186409, 100000000000000000000000001);
        
        vm.warp(block.timestamp + 177155);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 122);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 52452);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 465624);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 92287321183124635418269459319686391626499810154228612140729903005653819293919);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 57308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 944);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 24918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 11289);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4952471013810182877014231289352475215224493042786510359187993058459619614318);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 57252036649747864791998531502355057958677230281505260630078415786684508864729);
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000030000);
    }
    
    
    function test_auto_setOwner2_38() public { 
        
        vm.warp(block.timestamp + 365590);
        vm.roll(block.number + 58151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 582904);
        vm.roll(block.number + 794);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 41047936550840140876877700676745914691480731003019786706002399923509173820190);
        
        vm.warp(block.timestamp + 17834);
        vm.roll(block.number + 40427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 3126987105079558281430162906154121851532935232720935309322594);
        
        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156464);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 113366729601504061453712330423365852463828945014384487613769276171517665319265);
        
        vm.warp(block.timestamp + 165081);
        vm.roll(block.number + 23584);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(9824444987732516352215211541701586771372366065624155283041712940134485887983);
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 105658268507926905931562170667713075697968500322216644264522260840252461250360);
        
        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.allowance(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 39238);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 75118612263573761122354670999259848584657662833967459435125055782980559368394);
        
        vm.warp(block.timestamp + 212727);
        vm.roll(block.number + 213);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1278);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 28958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 561498);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 583393);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 510480);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 548082);
        vm.roll(block.number + 696);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 270641);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 37901);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 9407);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 600271);
        vm.roll(block.number + 58789);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 175417);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(99, 16);
        
        vm.warp(block.timestamp + 579873);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 850);
        
        vm.warp(block.timestamp + 40349);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 131759);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 50380036469438464947361738490533856462434293754710926642900369571349090917766);
        
        vm.warp(block.timestamp + 117);
        vm.roll(block.number + 32027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 357646);
        vm.roll(block.number + 22241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 487775);
        vm.roll(block.number + 30822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 45889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(79070584431899806553945812919994223519711266877230534773753919076848186653662, 46768993203035251203404026821663052354408416892315959814408005874805037022712);
        
        vm.warp(block.timestamp + 223346);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(70802046552858069920105386208796544074869858103952465029135643229072804705829);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 1521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 3033);
        vm.roll(block.number + 53391);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 450333);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 26004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 26006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 58258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 724);
        vm.roll(block.number + 15478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115231641069308331901743431237870498945856536482291415869997236339345785052086);
        
        vm.warp(block.timestamp + 353);
        vm.roll(block.number + 40668);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 290715);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 46760448362375601507107192766162521981432180341432850383139436092407855264908);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 32647);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 273171);
        vm.roll(block.number + 2852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 230969);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 45691);
        vm.roll(block.number + 623);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 455696);
        vm.roll(block.number + 45889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 160053);
        vm.roll(block.number + 36339);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 48220955295536993393829927320038910403429068014167369172252171356894770015369);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 318981);
        vm.roll(block.number + 37684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 536837);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_transfer_39() public { 
        
        vm.warp(block.timestamp + 507794);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 91068128407266111811999253869813368654505463117516994467032747754730617315008);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 21453);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 6764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 83341774092691425286397471670218352646003510904236987924640869184767967841919);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 56633);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 474419);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 11229886067571295665737364425099278350304227021522157574908547046638262133067);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 33395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 59937);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 4665);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 584832);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 56650);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 578423);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 91276);
        vm.roll(block.number + 60186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 91276);
        vm.roll(block.number + 9407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 435866);
        vm.roll(block.number + 794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512031);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 564017);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 89674911228838263377741695620859820958412675572623465594535946399758432419637);
        
        vm.warp(block.timestamp + 72250);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 31872620311956642960095820299481640051682480736906363078155703970578105501890);
        
        vm.warp(block.timestamp + 318981);
        vm.roll(block.number + 794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(84442042887571323020455588412342727580067547103806513351302007633531763717687, 115792089237316195423570985008687907853269984665640564039457584007913129639681);
        
        vm.warp(block.timestamp + 532723);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322817);
        vm.roll(block.number + 10307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 598);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 113397);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 42135);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 529535);
        vm.roll(block.number + 781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639843, 490);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 4008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(0, 27105351881515627748962709331999027289199252772562068554642771348442367888136);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 532723);
        vm.roll(block.number + 57237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 56442075381888664775104693238627933947641997187015563892331487795510748500357);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 603746);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 26434);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 1524785992);
        
        vm.warp(block.timestamp + 609);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 98);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 44876);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 223346);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 589649);
        vm.roll(block.number + 60081);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 38137);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 51779);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16855);
        vm.roll(block.number + 24902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 17673871694961944093965820894341798091092217363606395741201577679722761352219);
        
        vm.warp(block.timestamp + 435866);
        vm.roll(block.number + 4008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 423);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 77);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(794, 99);
        
        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 67729);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 41881188410075080302993321904357334739025252885836228480153400683738103617794);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 347270);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 188);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 44876);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 41863866386773636986940224912067592960847790914433675681839562889597991045756);
        
        vm.warp(block.timestamp + 512031);
        vm.roll(block.number + 30519);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 814);
        vm.roll(block.number + 31965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 857232607474695219);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 6764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 385768);
        vm.roll(block.number + 15443);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 17350);
        vm.roll(block.number + 9407);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127534);
        vm.roll(block.number + 28709);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 471);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 6099702069165611543465761244466261075135267799937259112718397076638879555867);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(18230605487767285153265390383965415168941398655317544535680785502019011611499);
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 28383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 398922);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 87961);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 335824);
        vm.roll(block.number + 37684);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(94714822442888187175388404889832495239872959441761096263680766345860520597648);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 48350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(19917570285516000241378990789697529523151710213616493108972981828357121306023, 115792089237316195423570985008687907853269984665640564039457584007913129639906);
        
        vm.warp(block.timestamp + 385871);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 529535);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 58237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 51243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 46927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129629936);
        
        vm.warp(block.timestamp + 189375);
        vm.roll(block.number + 11493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 510592);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 44941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 30303);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 378);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 82893474888561157656561272520247708649908655607068037444426948216022908618737);
        
        vm.warp(block.timestamp + 378);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
    }
    
    
    function test_auto_transfer_40() public { 
        
        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 9999);
        
        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 82030461492429477240001506815066070069653532637688203376906285204789399421287);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 44765593490776546040996154509100487881507438417127291299698609123666304178424);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 61511964918903553822740144562488297747615256730297882067744785192437748121151);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 13848647742175069018646996964611871080771695847277174965207765645205267445765);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 56974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 34328091442335730308676515894038434148964880415651796280466406677270687931210);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 541303);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 65);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 4972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(777835, 65688789382664046676712606031781167148578547044727995853123127591791014619604);
        
        vm.warp(block.timestamp + 532801);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 357932);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(51790389776864804266778367084629734582480002492342536565556778279529347333476, 114076953506456085469997643399061160804080485425570671933375917885662476471458);
        
        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639913);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 22729696059404655311500823146499462864742075730794541627202840793996391692538);
        
        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 3053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 28497529130332097947122390649381762179573502336408209664968807133311884917694);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(94, 95853585911961445355697031269758207230316779909335647619475257795918856846511);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 100000000000000000000000000);
        
        vm.warp(block.timestamp + 518329);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 19272886568938382444717021768014580269136998034513168571754781106922607897135);
        
        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 487633);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 15199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 492791);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(64707878327546724325590205203374709014530200793703367697921832653570016078485);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 42648);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(4322789358093250374163355796330234740412807237466500237707910641488836935479);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 47771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 128595);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 60479057002802980442074960435042784105669106541223199553509175703843851400725);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(7106183414351532981843126818595139732027713404881627786635707826358196253688, 115792089237316195423570985008687907853269984665640564039457584007913129639677);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 58252794614690114357397690959041956928669624555354579525133771416312761512299);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5374);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 11717);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639883);
        
        vm.warp(block.timestamp + 132574);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(214761260161746578746761, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 7);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 3597803989010069485139774173219860691576454002638432448917103906940254937539);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639681);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(34122071689019881032811149991966809054559184594841461245388595441271870342812, 115792089237316195423570985008687907853269984665640564039457584007913129639921);
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 2135534436468931294440619349242380613944379238351478648042218807260773718299);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 56843);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 21392);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 436783);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 58828105170481548527300421843626406421048508106409358876791624252955415127468);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 509178);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 6551328839422695588501245656297844991910958918722091719031177993195420051363);
        
        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(78274617240074667153273678573865619156283215996873418891777074149473429380560, 115792089237316195423570985008687907853269984665640564039457584007913129639915);
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 8);
    }
    
    
    function test_auto_pause_41() public { 
        
        vm.warp(block.timestamp + 591037);
        vm.roll(block.number + 54772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 116185);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 445304);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 533880);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 59369846270898437567689839101531757742698756426683338374237520156327079758715);
        
        vm.warp(block.timestamp + 132629);
        vm.roll(block.number + 24804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 303140);
        vm.roll(block.number + 8783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322408);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 506270);
        vm.roll(block.number + 31504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 471);
        vm.roll(block.number + 9784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 453024);
        vm.roll(block.number + 24111);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 130759);
        vm.roll(block.number + 4475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 42534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(85948692861626871675408782190246646896112563070813843382252250583475970636894);
        
        vm.warp(block.timestamp + 17147);
        vm.roll(block.number + 51807);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(78505791576883732791910806643623577522037802393269245121076587678733175164870);
        
        vm.warp(block.timestamp + 458795);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
        
        vm.warp(block.timestamp + 371436);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 244549);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 18628913351343041847725394039503817869921765789579874110134437388508251733584);
        
        vm.warp(block.timestamp + 118074);
        vm.roll(block.number + 17573);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 138);
        
        vm.warp(block.timestamp + 476587);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 28074423487830244764710893060811386661264836407417067452274175785640396623834);
        
        vm.warp(block.timestamp + 1259);
        vm.roll(block.number + 6344);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 404221);
        vm.roll(block.number + 42315);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 1521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 70926);
        vm.roll(block.number + 13389);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 23126976289115495721333080640235524237346346596045387747961721444042143712970);
        
        vm.warp(block.timestamp + 207617);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 375);
        vm.roll(block.number + 40282);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 170);
        vm.roll(block.number + 12019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 247119);
        vm.roll(block.number + 52206);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(108499901565532451175996907884513558697201668901087318415398076973013509401527);
        
        vm.warp(block.timestamp + 475861);
        vm.roll(block.number + 56380);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 12561545928811627790830495459356320825341552002485261791375430109437934443964);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 545301);
        vm.roll(block.number + 26726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76076311623362210685822334652777658352543917846561665974075030674069228713207);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 8188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 584557);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 190602);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 884);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639889, 63355528056988727267190242998484051646546558008590226053192201709502723522656);
        
        vm.warp(block.timestamp + 230474);
        vm.roll(block.number + 30257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 284635);
        vm.roll(block.number + 28383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(119);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(72089329638914983944194545702620643904749711569264356111740442627575696552984);
        
        vm.warp(block.timestamp + 260364);
        vm.roll(block.number + 38386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 461537);
        vm.roll(block.number + 38572);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 5096);
        vm.roll(block.number + 44478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 434835);
        vm.roll(block.number + 26213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 110607384403586591445983502166123418028106689987117246201939597462358664980352);
        
        vm.warp(block.timestamp + 52417);
        vm.roll(block.number + 577);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 521371);
        vm.roll(block.number + 7542);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(59767772418898857889085371672313658716666928449702957436624965661253532868860, 47182212441715341596475249862806419637143118866787993800796981790107062787467);
        
        vm.warp(block.timestamp + 66297);
        vm.roll(block.number + 26109);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 53158556824452997195123313461369328393125717409464120976863244470510660903407);
        
        vm.warp(block.timestamp + 584832);
        vm.roll(block.number + 13006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 161992);
        vm.roll(block.number + 353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 47386177147903416618051157345710119638553309388609032281);
        
        vm.warp(block.timestamp + 260364);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 423);
        vm.roll(block.number + 44601);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 262158);
        vm.roll(block.number + 41447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 180669);
        vm.roll(block.number + 28593);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 365276);
        vm.roll(block.number + 29171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 461642);
        vm.roll(block.number + 46750);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 485102);
        vm.roll(block.number + 43423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 57298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 212727);
        vm.roll(block.number + 48722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1619);
        vm.roll(block.number + 55429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 816);
        vm.roll(block.number + 11881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 48891);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 74747202910739034007848275053531214242308843854160106558859974501957068854320);
        
        vm.warp(block.timestamp + 578423);
        vm.roll(block.number + 967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 23963204173492851246916920304693058986742197470065222284187421396633587931195);
        
        vm.warp(block.timestamp + 332680);
        vm.roll(block.number + 49616);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 305133);
        vm.roll(block.number + 14414);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97413140434243835974010101481161003482388971829948064784231531902628627968739);
        
        vm.warp(block.timestamp + 108);
        vm.roll(block.number + 18677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 59983);
        vm.roll(block.number + 41469);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
        
        vm.warp(block.timestamp + 406);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
        
        vm.warp(block.timestamp + 314401);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 73626);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 536630);
        vm.roll(block.number + 19086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 4532497965667209721466083829580417327090355518644025449724295181580809399998);
        
        vm.warp(block.timestamp + 201357);
        vm.roll(block.number + 387);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 55422669039995579119108580319455879199035575521351156632378501869774005880806);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(93889890181333277688838607003843841180814285746423422643311674523691538449882, 95856289171679098157339652715182148192041871362162273302145275408928660663628);
        
        vm.warp(block.timestamp + 533714);
        vm.roll(block.number + 37741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
        
        vm.warp(block.timestamp + 95869);
        vm.roll(block.number + 50287);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 110731285329290689766166432887459617524661995607191979157826438727706642620163);
        
        vm.warp(block.timestamp + 547662);
        vm.roll(block.number + 44327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 15720593821682257020081461277101317170987266392896682702928644620935791999997);
        
        vm.warp(block.timestamp + 507794);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 91068128407266111811999253869813368654505463117516994467032747754730617315008);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 21453);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
    }
    
    
    function test_auto_transfer_42() public { 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 1);
    }
    
    
    function test_auto_transferFrom_43() public { 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 1);
    }
    
}

    