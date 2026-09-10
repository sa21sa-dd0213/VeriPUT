// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract RIAS_Echidna_Test is Test {
    RIAS target;

    function setUp() public {
        target = new RIAS();
    }
    
    function test_auto_setMaxTxBlack_0() public { 
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 461527);
        vm.roll(block.number + 43828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 106720820112442255658200248354825943597401786750366978829593537933759079832615);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 43851);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 43730431999191031042399486139462770794228089858301782042556282276144346379417);
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 22811);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 153509);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 43943291771066873024354184049020246045932140259520347912634748430856453412852);
        
        vm.warp(block.timestamp + 101277);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 9926503804557189876355058239997466848715465724887557508468783857354232019587);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 43829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 42697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(1524785991);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 228587);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(18);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 52385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 43829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(248);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 22809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 331745);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 26232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(37778022835539980658056731947607854205790834272199066360762612647812636924417);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 81);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(760981893);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(578);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 49062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 69291720589073994524175132304642123615050370499610482993014624654346174491361);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 19255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16488);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 21680);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 22992188252991205005676628855565455858971118648303464390384554945165572701933);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 361845);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 51724);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 17440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(74457883177694974814085474475556345058307523264630042649072325395953038351710);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 17812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 270649);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 520858);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(115792089237316195423570985008687907853269984665640564039457584007913129639836);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 14177);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(115792089237316195423570985008687907853269984665640564039457584007912129639938);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60411);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 224);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 143210);
        vm.roll(block.number + 51417);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 42692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 565859);
        vm.roll(block.number + 21503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 489769);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 5530286589670356406731560701914419306682733546643471305924406380523888063762);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 363395);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 86462845162755091775719378981703277070927004783787164057163291907465372963633);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 49584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 520861);
        vm.roll(block.number + 2398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 60045915204223598855055834974207335341079269941302270808150292385299500058499);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 592924);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 51721);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 67807155177581461657660722173086728360657132668318496715495034819929925271322);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(50000000000000000000000000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 49876);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
    }
    
    
    function test_auto_asad_1() public { 
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 270650);
        vm.roll(block.number + 7850);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 65130);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 51720);
        vm.roll(block.number + 672);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 19174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 595392);
        vm.roll(block.number + 49584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 126567);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 573602);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 406315);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 51893702032406159389396653869898994001502108504314675354722815943790465444716);
        
        vm.warp(block.timestamp + 270654);
        vm.roll(block.number + 367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 454421);
        vm.roll(block.number + 50922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 29205);
        vm.roll(block.number + 36602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 45816);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 407003);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 110376);
        vm.roll(block.number + 42691);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(258);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(15587998265338310850653086897593974454661653313000031170633421109264557401723);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 36353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 209704);
        vm.roll(block.number + 14177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 113900);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 276251);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 53592028770166915711509044265225696657869843897438860543084165567688111470309);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 32723802215138864168669948919931897594517175571084208864328530944806747657736);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 55919);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639916);
        
        vm.warp(block.timestamp + 7329);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 49999999999999999999999997);
        
        vm.warp(block.timestamp + 7329);
        vm.roll(block.number + 33308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 22812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 270650);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 19279);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 520858);
        vm.roll(block.number + 26516);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 42694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 454421);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 50981);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(12649055469540829329365481614810098510914037275997018398613750585451219892129);
        
        vm.warp(block.timestamp + 275162);
        vm.roll(block.number + 9951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 110376);
        vm.roll(block.number + 22814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 77800204282549808142534321019445056966128549605967222482692820120172151158647);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 406320);
        vm.roll(block.number + 42691);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(22992188252991205005676628855565455858971118648303464390384554945165572701933);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 452726);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 100000000000000000000000000369);
        
        vm.warp(block.timestamp + 533202);
        vm.roll(block.number + 29317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 456276);
        vm.roll(block.number + 42693);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 26333);
        vm.roll(block.number + 42694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 11801);
        vm.roll(block.number + 28763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 80343);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 18869929008116868843514010210960248512606660741493489396652167094507283395847);
        
        vm.warp(block.timestamp + 565859);
        vm.roll(block.number + 23138);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 520858);
        vm.roll(block.number + 10846);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 237324);
        vm.roll(block.number + 40326);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(104671508011790235430245147762050438367134660013881465877003421203239308227898);
        
        vm.warp(block.timestamp + 502077);
        vm.roll(block.number + 1010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 19400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 4370001);
        
        vm.warp(block.timestamp + 432603);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 11403230520765703469916341996764479157810016759411610201990105798988254794741);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 49617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 7248);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 49999999);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 40326);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 406321);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(40234900071389966096753229680949146512989867643954005811666059808653403624781);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 331745);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 7981506949775282989843488548501086495146217213223879345042275108949586924964);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 56695);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 270649);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 8);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 54174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225952);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 143);
        vm.roll(block.number + 52357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 93127209567801151143846442960759192041679679211806592079055714842410674675749);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 56526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 7353);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 94512);
        vm.roll(block.number + 19400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 19718);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42716);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 406320);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 150599);
        vm.roll(block.number + 28280);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 69291720589073994524175132304642123615050370499610482993014624654346174491361);
        
        vm.warp(block.timestamp + 1010);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 116617);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 55719);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
    }
    
    
    function test_auto_setBlackListBot_2() public { 
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 461527);
        vm.roll(block.number + 43828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 106720820112442255658200248354825943597401786750366978829593537933759079832615);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 43851);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 43730431999191031042399486139462770794228089858301782042556282276144346379417);
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 22811);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 153509);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 43943291771066873024354184049020246045932140259520347912634748430856453412852);
        
        vm.warp(block.timestamp + 101277);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 9926503804557189876355058239997466848715465724887557508468783857354232019587);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 43829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 42697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(1524785991);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 228587);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(18);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 52385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 43829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(248);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 22809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 331745);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 26232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(37778022835539980658056731947607854205790834272199066360762612647812636924417);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 81);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(766);
        
        vm.warp(block.timestamp + 476994);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 226);
        
        vm.warp(block.timestamp + 55381);
        vm.roll(block.number + 11507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 63084);
        vm.roll(block.number + 17385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 245490);
        vm.roll(block.number + 8952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 301801);
        vm.roll(block.number + 43831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 214082);
        vm.roll(block.number + 21433);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(36079599271995449158849546758002180399561006529327802383867494928436);
        
        vm.warp(block.timestamp + 280919);
        vm.roll(block.number + 26390);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 352318);
        vm.roll(block.number + 226);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 270649);
        vm.roll(block.number + 42716);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 54149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(44335450165318316365190971501306706494612763773161561979498819325160443170948);
        
        vm.warp(block.timestamp + 406315);
        vm.roll(block.number + 6962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 41073);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(21);
        
        vm.warp(block.timestamp + 222819);
        vm.roll(block.number + 58302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 315980);
        vm.roll(block.number + 844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 70434714466109720394959317641883198292685924444588073710972028626407696366422);
        
        vm.warp(block.timestamp + 472980);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 171695);
        vm.roll(block.number + 10536);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 457883);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 270929);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 59246778034604904641945967369928857109578103315408604899827026096159143683772);
        
        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 27538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 103376474286025365457622347587743021311906917580069179361114178737010799328434);
        
        vm.warp(block.timestamp + 267113);
        vm.roll(block.number + 34155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 48191025458935522356152647634595352663898556582085082876128502376279194040302);
        
        vm.warp(block.timestamp + 433174);
        vm.roll(block.number + 34593);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 560810);
        vm.roll(block.number + 28904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 149931);
        vm.roll(block.number + 59069);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 372734);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 34258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 1010);
        vm.roll(block.number + 23738);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.symbol();
        
        vm.warp(block.timestamp + 287676);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 24122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 18112896600984804417985433282848840079690239018214641952281546695134900478921);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 100331485581846333543732968803618199420778211985286439859902825949438727722845);
        
        vm.warp(block.timestamp + 577665);
        vm.roll(block.number + 22814);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 318932);
        vm.roll(block.number + 35407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 586847);
        vm.roll(block.number + 30298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 253651);
        vm.roll(block.number + 59992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 308481);
        vm.roll(block.number + 37491);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 413217);
        vm.roll(block.number + 28656);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 224136);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 36417);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115134243139072248276293945000249662782001685022595170879243128157976590383154);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 2545);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 94512);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 38687515691833221161014872600066542670697490593319983744062768100387656825776);
        
        vm.warp(block.timestamp + 64967);
        vm.roll(block.number + 36895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 584177);
        vm.roll(block.number + 11463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 472342);
        vm.roll(block.number + 48120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(9);
        
        vm.warp(block.timestamp + 7123);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 506971);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 48900331713243616641767291686652560445197679973862410120308685681963112034328);
        
        vm.warp(block.timestamp + 600086);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 40486210597457014606419614128512103207335528317202503871455220073320696704714);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 45);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 83914);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 82385);
        vm.roll(block.number + 21678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 211245);
        vm.roll(block.number + 17921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 20189);
        vm.roll(block.number + 35847);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 6427574536983058805693626408456145310146506006994540962628182552868);
        
        vm.warp(block.timestamp + 249417);
        vm.roll(block.number + 39388);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 267113);
        vm.roll(block.number + 13846);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 490542);
        vm.roll(block.number + 3322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 290479);
        vm.roll(block.number + 30005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.allowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 593541);
        vm.roll(block.number + 5722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 352318);
        vm.roll(block.number + 38239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(415017169670567041048216490967164511550543203884525503216350209008587854499);
        
        vm.warp(block.timestamp + 378443);
        vm.roll(block.number + 21433);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 417618);
        vm.roll(block.number + 22810);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 253475);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 554601);
        vm.roll(block.number + 28968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 287426);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 106390636414680019917255119702280496845235166992722352899755169830926299712338);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 7353);
        vm.roll(block.number + 57101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
    }
    
    
    function test_auto_transfer_3() public { 
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 461527);
        vm.roll(block.number + 43828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 106720820112442255658200248354825943597401786750366978829593537933759079832615);
        
        vm.warp(block.timestamp + 405969);
        vm.roll(block.number + 24065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 100050000000000000000000000142);
        
        vm.warp(block.timestamp + 171776);
        vm.roll(block.number + 53605);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 464764);
        vm.roll(block.number + 29084);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 435927);
        vm.roll(block.number + 33363);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 297);
        
        vm.warp(block.timestamp + 1010);
        vm.roll(block.number + 4682);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 207474);
        vm.roll(block.number + 26326);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 151530);
        vm.roll(block.number + 45);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 500072);
        vm.roll(block.number + 7384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 421);
        
        vm.warp(block.timestamp + 500072);
        vm.roll(block.number + 689);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 40326);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 342);
        
        vm.warp(block.timestamp + 602250);
        vm.roll(block.number + 22814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 301842);
        vm.roll(block.number + 888);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 51720);
        vm.roll(block.number + 3772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 412375);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 593736);
        vm.roll(block.number + 50125);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53434);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4718);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1586091);
        
        vm.warp(block.timestamp + 246144);
        vm.roll(block.number + 23543);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 389120092875681357515948381223166676);
        
        vm.warp(block.timestamp + 546731);
        vm.roll(block.number + 2957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 520859);
        vm.roll(block.number + 27208);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(8569708478132836526613492343302484819775451434992844823621018481631797081089);
        
        vm.warp(block.timestamp + 598133);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 263475);
        vm.roll(block.number + 21675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(5934225015797171455463232148903654782594625794883751436612670080354718472137);
        
        vm.warp(block.timestamp + 581901);
        vm.roll(block.number + 8325);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 583777);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 352388);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 58320552588436931713517737271414241825592485723334478979948983700364808022991);
        
        vm.warp(block.timestamp + 548529);
        vm.roll(block.number + 5632);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 334668);
        vm.roll(block.number + 15278);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 26608);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 226);
        vm.roll(block.number + 3999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(96110627360077687289535346542223191014459049446536180630742394213085083267872);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 22812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 30536);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(52843752436322513928655369217331247967185202878194388707835411585682707650715);
        
        vm.warp(block.timestamp + 209220);
        vm.roll(block.number + 11507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 15351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 101665873664310149275446163970604757701720744762503107862475145965497917974847);
        
        vm.warp(block.timestamp + 279582);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 491204);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 71263095980597356727044593731341196978212839044053695966044204052491718493890);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 13816);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 24065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 857);
        vm.roll(block.number + 8279);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 302726);
        vm.roll(block.number + 6010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 300076);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 49999999999999999999999997);
        
        vm.warp(block.timestamp + 593541);
        vm.roll(block.number + 39853);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 28904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 270650);
        vm.roll(block.number + 35873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(65486148499836780925170982472841117282066457743537083918219832683992811248340);
        
        vm.warp(block.timestamp + 92554);
        vm.roll(block.number + 52392);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 260899);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 519871);
        vm.roll(block.number + 19400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 443641);
        vm.roll(block.number + 46276);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(45593097174419230909073318798756093210717054467695585994496993963471561841647);
        
        vm.warp(block.timestamp + 286317);
        vm.roll(block.number + 57837);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(501727143644215245814543229004416153817397266520);
        
        vm.warp(block.timestamp + 194257);
        vm.roll(block.number + 25374);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 169651);
        vm.roll(block.number + 33827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 23691);
        vm.roll(block.number + 48119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 545610);
        vm.roll(block.number + 13585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 282546);
        vm.roll(block.number + 7860);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 59528423263381051586874776961404659163996001225925536949110076841843806921574);
        
        vm.warp(block.timestamp + 412158);
        vm.roll(block.number + 5164);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 21675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 399584);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 340212);
        vm.roll(block.number + 33479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 29807);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 15970);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 367725);
        vm.roll(block.number + 15458);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 7154);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 20123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 302448);
        vm.roll(block.number + 888);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 55092048309063962600297876765355588266995741902829408682630006813194357610186);
        
        vm.warp(block.timestamp + 308481);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(61195053610354429660183665762795590404436161775475998970806310279560449100871);
        
        vm.warp(block.timestamp + 523666);
        vm.roll(block.number + 57343);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639916);
        
        vm.warp(block.timestamp + 327712);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 370319);
        vm.roll(block.number + 28237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(110725541497099029150727515745772287395448423660670408009890286509532358380226);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 11261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 347934);
        vm.roll(block.number + 31317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 600086);
        vm.roll(block.number + 451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 536710);
        vm.roll(block.number + 32209);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 317571);
        vm.roll(block.number + 35105);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 35122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 58240);
        vm.roll(block.number + 3529);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 254195);
        vm.roll(block.number + 13657);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 10846);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 7399);
        vm.roll(block.number + 21827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 470106);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 61790);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 249476);
        vm.roll(block.number + 26400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 480728);
        vm.roll(block.number + 21168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 538145);
        vm.roll(block.number + 17357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 111294);
        vm.roll(block.number + 43675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 561666);
        vm.roll(block.number + 24215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 26083365181983947225262390610927375857364688973026663481728057464846195258237);
        
        vm.warp(block.timestamp + 280919);
        vm.roll(block.number + 42413);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(85538019221922534272419159349410521137229046979278137558858289232160945630730);
        
        vm.warp(block.timestamp + 229462);
        vm.roll(block.number + 49310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 104671508011790235430245147762050438367134660013881465877003421203239308227898);
        
        vm.warp(block.timestamp + 368096);
        vm.roll(block.number + 27185);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5292);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 586);
        
        vm.warp(block.timestamp + 363993);
        vm.roll(block.number + 10846);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 360597);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 60116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 262572);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 258948);
        vm.roll(block.number + 25871);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 857);
        vm.roll(block.number + 22543);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 65522706722201227409391671417713306317621408751597663139998623449480148747936);
    }
    
    
    function test_auto_transferFrom_4() public { 
        
        vm.warp(block.timestamp + 400619);
        vm.roll(block.number + 55719);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117344);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913079639936);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 413420);
        vm.roll(block.number + 30658);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 358697);
        vm.roll(block.number + 51918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(91376833455740434779248011001047931808897653291300880773572958333975466646794);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 38647);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 38647);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(115792089237316195423570985008687907853269984665640564039457584007813129639937);
        
        vm.warp(block.timestamp + 487233);
        vm.roll(block.number + 705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(61195053610354429660183665762795590404436161775375998970806310279560449100853);
        
        vm.warp(block.timestamp + 406318);
        vm.roll(block.number + 32747);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 577665);
        vm.roll(block.number + 27976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 110376);
        vm.roll(block.number + 59390);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 77219);
        vm.roll(block.number + 21168);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 369208);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(115792089237316195423570985008687907853269984665640564039457584007813129639935);
        
        vm.warp(block.timestamp + 419180);
        vm.roll(block.number + 17748);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32384);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 270652);
        vm.roll(block.number + 1266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 86667521735555306109252085816698795380130633367946392065317157726566006605837);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 42694);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(79147488566010083713416807196102087535611742597025186546598460054150656011779);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4682);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(100000000000000000000760982141);
        
        vm.warp(block.timestamp + 63084);
        vm.roll(block.number + 8939);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42696);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 41604);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(1524785992);
        
        vm.warp(block.timestamp + 393631);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 540307);
        vm.roll(block.number + 48349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 143);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 85356898603671857881846553975545756744522147719752715535045693533685562133465);
        
        vm.warp(block.timestamp + 229462);
        vm.roll(block.number + 51918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 63170572762020695361989857955339032039572379306337158442557589355233050286754);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 6003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 7684380415570736326585273706787267766436391702722083275531993678371365912495);
        
        vm.warp(block.timestamp + 113186);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 39867754474962893949157039210207435082649529155845584182101053992738453254046);
        
        vm.warp(block.timestamp + 406316);
        vm.roll(block.number + 59433);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 38610205990942676801092367938674629331274696085559162766827747933142820301846);
        
        vm.warp(block.timestamp + 51723);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115773406568276285415003020150998832073787928106990747273112718784682557348086);
        
        vm.warp(block.timestamp + 5476);
        vm.roll(block.number + 26390);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 29854);
        vm.roll(block.number + 8939);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 42276);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 513433);
        vm.roll(block.number + 888);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 175976);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(6927623279265125216631792406242969321279301793660737585380393488355970946445);
        
        vm.warp(block.timestamp + 7496);
        vm.roll(block.number + 56531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 100000000000000000000000000224);
        
        vm.warp(block.timestamp + 518185);
        vm.roll(block.number + 21674);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 21405);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 51725);
        vm.roll(block.number + 24728);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412692);
        vm.roll(block.number + 531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(100000000000000000000760982141);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 19782);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 164897);
        vm.roll(block.number + 19765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 236408);
        vm.roll(block.number + 20113);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 270651);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 229462);
        vm.roll(block.number + 32377);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 7329);
        vm.roll(block.number + 23235);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 220773);
        vm.roll(block.number + 21679);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(9618239435531739029055317849320795785812759470764856318161883747773881144400);
        
        vm.warp(block.timestamp + 157036);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913079639939);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 3053056639401941626020233119531956012615837701982569396560647782994977149);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 21675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 23910975497307613508862048043554898167647028223065132651674429953535713707535);
        
        vm.warp(block.timestamp + 51725);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 22810);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 413217);
        vm.roll(block.number + 34195);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 19174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 270651);
        vm.roll(block.number + 51005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(8854714070680952981492055888375919847739170763192875811215549815892086920025);
        
        vm.warp(block.timestamp + 372734);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(342038219473687885062428490222019096278027133996600767560959291307);
        
        vm.warp(block.timestamp + 477555);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 270650);
        vm.roll(block.number + 31358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(44526890980937512644383718725996373105411458114209996920587713326895366230331);
        
        vm.warp(block.timestamp + 319031);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 51721);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 16944106336608917873802076141212104150853808746687381107758508534707899533066);
        
        vm.warp(block.timestamp + 196836);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 459593);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(18234916735658451251259706694152685489823058196603910375358576255350882584095);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(22696862638612734687666579472438959302532850338556179322941296916144699922344);
        
        vm.warp(block.timestamp + 32304);
        vm.roll(block.number + 31586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 406321);
        vm.roll(block.number + 38832);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 582284);
        vm.roll(block.number + 28381);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32377);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 19726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 18386);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 21410);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 164897);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(103);
        
        vm.warp(block.timestamp + 147031);
        vm.roll(block.number + 21168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 270653);
        vm.roll(block.number + 43456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 376704);
        vm.roll(block.number + 383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 4276452834397403961192966639944957034175140960636565730791019808612510752949);
        
        vm.warp(block.timestamp + 573953);
        vm.roll(block.number + 37560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 30658);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 39465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(1000000000);
        
        vm.warp(block.timestamp + 573953);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 7353);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(17853645060460028845499554224295742530290318834149875945362352902250189413949);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54671);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 68300);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 577665);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 70974);
        vm.roll(block.number + 55719);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 242819);
        vm.roll(block.number + 19744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 149507);
        vm.roll(block.number + 639);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 593202);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 267547);
        vm.roll(block.number + 19460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 43830);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 43969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
    }
    
    
    function test_auto_setBlackAddress_5() public { 
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 78935);
        vm.roll(block.number + 41614);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 443);
        vm.roll(block.number + 49043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 433035);
        vm.roll(block.number + 44425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(25403340129240284575396402128538012744623501178884907549652255748117878612690);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 7774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 112618589789720434455672169394742331336148700222067910682964491722026536358550);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 70);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 11801);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 2185910);
        
        vm.warp(block.timestamp + 470406);
        vm.roll(block.number + 29937);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 518328);
        vm.roll(block.number + 3919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 142699);
        vm.roll(block.number + 51512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 283873);
        vm.roll(block.number + 11893);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 146450);
        vm.roll(block.number + 39768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 516853);
        vm.roll(block.number + 42134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 71660842914031458695794944270482156353358573317863130410073725404784916335366);
        
        vm.warp(block.timestamp + 26135);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 237324);
        vm.roll(block.number + 47219);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(57514701532322342303039622611523646228224019597169534727215332664508289124166);
        
        vm.warp(block.timestamp + 236408);
        vm.roll(block.number + 10703);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 297999);
        vm.roll(block.number + 8259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 302726);
        vm.roll(block.number + 21950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 340887);
        vm.roll(block.number + 6176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 302726);
        vm.roll(block.number + 5292);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 38359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 162441);
        vm.roll(block.number + 3946);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 480888);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 20241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 134);
        
        vm.warp(block.timestamp + 562308);
        vm.roll(block.number + 19294);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 171776);
        vm.roll(block.number + 19843);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 363993);
        vm.roll(block.number + 5598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 585974);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 234868);
        vm.roll(block.number + 25570);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 143662);
        vm.roll(block.number + 3233);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379321);
        vm.roll(block.number + 40550);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 575179);
        vm.roll(block.number + 44425);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117171);
        vm.roll(block.number + 9951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 454231);
        vm.roll(block.number + 40651);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 4729546936593639967411474462005729443011203291020138624261217029547827874818);
        
        vm.warp(block.timestamp + 227433);
        vm.roll(block.number + 56478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 250178);
        vm.roll(block.number + 34745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 190);
        vm.roll(block.number + 41212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 598052);
        vm.roll(block.number + 27185);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 369208);
        vm.roll(block.number + 48463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 593744);
        vm.roll(block.number + 148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 48580012636854293094909678041282328635783266978932874312720548346833449211694);
        
        vm.warp(block.timestamp + 83914);
        vm.roll(block.number + 40933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 32723802215138864168669948919931897594517175571084208864328530944806747657736);
        
        vm.warp(block.timestamp + 180596);
        vm.roll(block.number + 21463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 575349);
        vm.roll(block.number + 52851);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 54687);
        vm.roll(block.number + 15266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 51961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 34587);
        vm.roll(block.number + 3098);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 100050000000000000000000000142);
        
        vm.warp(block.timestamp + 482623);
        vm.roll(block.number + 46815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(986071617627606438363757086796873836254588564258086624136906968829504205108);
        
        vm.warp(block.timestamp + 462873);
        vm.roll(block.number + 3772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 172352);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 133827);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(2937967007646871250110628725048979930519193546322953358163873717109616185637);
        
        vm.warp(block.timestamp + 550169);
        vm.roll(block.number + 54089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 204214);
        vm.roll(block.number + 18936);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 517455);
        vm.roll(block.number + 16056);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 301363);
        vm.roll(block.number + 30658);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 42859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 151304);
        vm.roll(block.number + 3233);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 92554);
        vm.roll(block.number + 22348);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 577119);
        vm.roll(block.number + 3718);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(30875610383897367087755749814944249182532391367555225733623619355028981283726);
        
        vm.warp(block.timestamp + 63084);
        vm.roll(block.number + 36680);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 80362439127548321481931771007163169944737519204936178321500883809886621374150);
        
        vm.warp(block.timestamp + 117228);
        vm.roll(block.number + 13657);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 101533947665452682300460894160381677294918948932986027305745182826175571289359);
        
        vm.warp(block.timestamp + 419958);
        vm.roll(block.number + 35835);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 342368);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 184034);
        vm.roll(block.number + 15653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 306163);
        vm.roll(block.number + 6319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 581119);
        vm.roll(block.number + 5533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 270652);
        vm.roll(block.number + 43975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 15619650202120147144203914154675683707659225650259476892599261755548134985668);
        
        vm.warp(block.timestamp + 58240);
        vm.roll(block.number + 19422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 1296);
        vm.roll(block.number + 59623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 9873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 38026594147897411726603610481168422761058954555379169348036836161748877748029);
        
        vm.warp(block.timestamp + 34587);
        vm.roll(block.number + 11217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 645);
        vm.roll(block.number + 19279);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 382060);
        vm.roll(block.number + 29100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 548182);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 186147);
        vm.roll(block.number + 44672);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 550649);
        vm.roll(block.number + 43117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 645);
        vm.roll(block.number + 17748);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 515029);
        vm.roll(block.number + 6248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 86860330579313602963585307073656238400051755284368814040910719132487049683774);
        
        vm.warp(block.timestamp + 229229);
        vm.roll(block.number + 36602);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 19528);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 209292);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 549440);
        vm.roll(block.number + 26802);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 51725);
        vm.roll(block.number + 190);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 7248);
        vm.roll(block.number + 12062);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 364615);
        vm.roll(block.number + 50102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 579);
        
        vm.warp(block.timestamp + 289);
        vm.roll(block.number + 54130);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(76848874052800000274140212202592277774276370965094426542214344954066894956547);
        
        vm.warp(block.timestamp + 317310);
        vm.roll(block.number + 44030);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 505046);
        vm.roll(block.number + 12111);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(38307098547573139054337358830379371807632588071024178924277824758284247940314);
        
        vm.warp(block.timestamp + 413118);
        vm.roll(block.number + 3529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 397432);
        vm.roll(block.number + 45658);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 449942);
        vm.roll(block.number + 52357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 286080);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 19174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 537755);
        vm.roll(block.number + 19651);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 284851);
        vm.roll(block.number + 52049);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_transfer_6() public { 
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 594298);
        vm.roll(block.number + 19031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 21677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(81728013110201273449296149118553989256394749524583403369695974830068348063920);
        
        vm.warp(block.timestamp + 280591);
        vm.roll(block.number + 25590);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 348098);
        vm.roll(block.number + 49300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 331745);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 248);
        vm.roll(block.number + 42694);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 270649);
        vm.roll(block.number + 39453);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 19744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 53748);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(50000003);
        
        vm.warp(block.timestamp + 77219);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 98299872811005392433251146284025796756774488579453164764452539349332343918867);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(114710560263936477282127069897239207968049839992538421867875413320270617821191);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 99610775342907078371878218382794371741407484756179121983094603192610149438787);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 53638487114831290912342776971249719688650844858469354011910126805139976941579);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 21503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 43830);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 557741);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 406316);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 46486);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 562392);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 330716);
        vm.roll(block.number + 30298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 298748);
        vm.roll(block.number + 53331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 147031);
        vm.roll(block.number + 51918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 31358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(30351427815267834282158835539810365678338220479779527464417544709887533562665);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 21677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 16487596646733806487951749087892264622647068592605427833638138802287099800112);
        
        vm.warp(block.timestamp + 51725);
        vm.roll(block.number + 31358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(18208571291570750634928971033816577544744981773345049274418920460893344243294);
        
        vm.warp(block.timestamp + 165861);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(54801608247935985119576658902170548780259837533280160335637766467800673414884);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 86777715571294555118437212468868234114162627093858402342215702558008358993530);
        
        vm.warp(block.timestamp + 51725);
        vm.roll(block.number + 31358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 51918);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 35847);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(257);
        
        vm.warp(block.timestamp + 185398);
        vm.roll(block.number + 43830);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 48345);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 42695);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 44311);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 40250);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 39523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 302);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 67807155177581461657660722173086728360657132668318496715495034819929925271322);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(106525967572519845955966657974871469346235928828074838604895450944034485758703);
        
        vm.warp(block.timestamp + 297908);
        vm.roll(block.number + 22812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 1010);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 479131);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 198887);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 67429);
        vm.roll(block.number + 19632);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 548479);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 94512);
        vm.roll(block.number + 19255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 49584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 37560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 43);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 27059);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 406320);
        vm.roll(block.number + 9150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 9873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 485245);
        vm.roll(block.number + 11463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 3555950);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 1266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(53);
        
        vm.warp(block.timestamp + 149588);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 64880);
        vm.roll(block.number + 4182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 275162);
        vm.roll(block.number + 10720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 548486);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 270654);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 196466);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 70444704393172975949072102204097340451599064539128398079473589916058864612396);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 20244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 28131);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 198887);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 941);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 27059);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(106471327806006918972984546661559782681443315723652233282172752253722358794108);
        
        vm.warp(block.timestamp + 303356);
        vm.roll(block.number + 46768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 26753302946016788091648074016780860730752485202886889532749994132553297697800);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
    }
    
    
    function test_auto_asad_7() public { 
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 461527);
        vm.roll(block.number + 43828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 106720820112442255658200248354825943597401786750366978829593537933759079832615);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 43851);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 43730431999191031042399486139462770794228089858301782042556282276144346379417);
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 22811);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 153509);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 43943291771066873024354184049020246045932140259520347912634748430856453412852);
        
        vm.warp(block.timestamp + 101277);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 9926503804557189876355058239997466848715465724887557508468783857354232019587);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 43829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 42697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(1524785991);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 228587);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(18);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 52385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 43829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(248);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 22809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 331745);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 26232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(37778022835539980658056731947607854205790834272199066360762612647812636924417);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 81);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(760981893);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(578);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 49062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 69291720589073994524175132304642123615050370499610482993014624654346174491361);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 19255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16488);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 21680);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 22992188252991205005676628855565455858971118648303464390384554945165572701933);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 361845);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 51724);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 17440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(74457883177694974814085474475556345058307523264630042649072325395953038351710);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 17812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 270649);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 520858);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(115792089237316195423570985008687907853269984665640564039457584007913129639836);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 14177);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(115792089237316195423570985008687907853269984665640564039457584007912129639938);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60411);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 224);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 143210);
        vm.roll(block.number + 51417);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 42692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 565859);
        vm.roll(block.number + 21503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 489769);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 5530286589670356406731560701914419306682733546643471305924406380523888063762);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 363395);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 86462845162755091775719378981703277070927004783787164057163291907465372963633);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 49584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 363419);
        vm.roll(block.number + 57821);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 802);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 143);
        vm.roll(block.number + 24763);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 582361);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 112185481662462083118062001555147618644138484872272001554794177125021101094016);
        
        vm.warp(block.timestamp + 92554);
        vm.roll(block.number + 1241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 586847);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 26390);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 24859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 72299822027860555848924328860747124637942980656778544009257502038818043173061);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 10703);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(88729504883654121783751527455378277134375305928024485375419825017291030167197);
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 22635);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 58699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(381);
        
        vm.warp(block.timestamp + 479131);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 65160);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner();
        
        vm.warp(block.timestamp + 537164);
        vm.roll(block.number + 43829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 214217);
        vm.roll(block.number + 42134);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 8220);
        vm.roll(block.number + 21433);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 204800);
        vm.roll(block.number + 16955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 406320);
        vm.roll(block.number + 262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 376561);
        vm.roll(block.number + 18734);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
    }
    
    
    function test_auto_transfer_8() public { 
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 520861);
        vm.roll(block.number + 2398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 60045915204223598855055834974207335341079269941302270808150292385299500058499);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 592924);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 51721);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 67807155177581461657660722173086728360657132668318496715495034819929925271322);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(50000000000000000000000000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 49876);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007813129639936);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 66638979666220998471666597682054625359963923552943560319875178449841748662852);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 42696);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 102);
        
        vm.warp(block.timestamp + 270650);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 51722);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 51725);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 36554);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 101522158148939923473444780949028106593402083231172169960470647419070747600541);
        
        vm.warp(block.timestamp + 51723);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 42692);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 13446);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 43829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35183775982314878482718534337388082596205789837329865810103347665309679069063);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 22809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 36641127181137764156264889369667708588693454499025952684685791294739084619520);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 42695);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 174436);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 73375232557474754876280268741653906897459346061604902545911470343610836794559);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 31358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 445645);
        vm.roll(block.number + 22811);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 21675);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 56446);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(16);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 52567);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 520857);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 520861);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76930382973824691617411817668884078298159813188584336504985654484485612836957);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 29896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 17809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 270654);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 51720);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 39773);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 21677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(82541000145358550309365947968059864378398895753097318409785336852726807871200);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 30018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 157004);
        vm.roll(block.number + 43831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 258968);
        vm.roll(block.number + 21679);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 42695);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 520861);
        vm.roll(block.number + 43828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 209704);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 8262433960240165101985780336504326542789402000374191586448190169347165908176);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 406315);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(323);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(98);
        
        vm.warp(block.timestamp + 270650);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 22992188252991205005676628855565455858971118648303464390384554945165572701933);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(115792089237316195423570985008687907853269984665640564039456584007913129639934);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 270651);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 43829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007813129639933);
    }
    
    
    function test_auto_setBlackAddress_9() public { 
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 461527);
        vm.roll(block.number + 43828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 106720820112442255658200248354825943597401786750366978829593537933759079832615);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 43851);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 43730431999191031042399486139462770794228089858301782042556282276144346379417);
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 22811);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 153509);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 43943291771066873024354184049020246045932140259520347912634748430856453412852);
        
        vm.warp(block.timestamp + 101277);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 9926503804557189876355058239997466848715465724887557508468783857354232019587);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 43829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 42697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(1524785991);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 228587);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(18);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 52385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 43829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(248);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 22809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 331745);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 26232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(37778022835539980658056731947607854205790834272199066360762612647812636924417);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 81);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(766);
        
        vm.warp(block.timestamp + 252082);
        vm.roll(block.number + 41091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 203746);
        vm.roll(block.number + 18734);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 844);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 52357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 538919);
        vm.roll(block.number + 54188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 8706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 361875);
        vm.roll(block.number + 27538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 34130929593526301653108225433238899614174263097887211194329799356789908989892);
        
        vm.warp(block.timestamp + 376704);
        vm.roll(block.number + 45816);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 358697);
        vm.roll(block.number + 30065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 147031);
        vm.roll(block.number + 42691);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5886);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(67807155177581461657660722173086728360657132668318496715495034819929925271322);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 43887);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 42697);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 26333);
        vm.roll(block.number + 21674);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(60934561267654722930505154596575862395180710196985097798461595283151450121621);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 31345);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 56591);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 220773);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 90554248816069898848496935284306981896491836281545487462457950539479132409535);
        
        vm.warp(block.timestamp + 567660);
        vm.roll(block.number + 37810);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 295036);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 149588);
        vm.roll(block.number + 50200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 7800);
        vm.roll(block.number + 38832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(14985874881098412960937980238089157499085562144515559731355148847912111369435);
        
        vm.warp(block.timestamp + 405969);
        vm.roll(block.number + 19317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(20195917609308462535107806166355043098293408212331181659676043543310707994803);
        
        vm.warp(block.timestamp + 521014);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 479131);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 51191773737250770727618495782033228702767474743896322724630409664669184523009);
        
        vm.warp(block.timestamp + 327218);
        vm.roll(block.number + 22989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 100000000000000000000000000143);
        
        vm.warp(block.timestamp + 599671);
        vm.roll(block.number + 22809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 39825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(48320256036217595866955716325149968356750568641275449552507924275349855532089);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 49990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 107260);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 6962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 128829);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(105717867423958402420703438835785655315071884791704988839035036921194734688539);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 22814);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 56006934063573688338292375506664107664983089461627928566374123552816287894401);
        
        vm.warp(block.timestamp + 51724);
        vm.roll(block.number + 734);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 70974);
        vm.roll(block.number + 26017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 155193);
        vm.roll(block.number + 2442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 8854714070680952981492055888375919847739170763192875811215549815892086920025);
        
        vm.warp(block.timestamp + 406318);
        vm.roll(block.number + 7330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 544555);
        vm.roll(block.number + 734);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 16372113669958991237920734034030699531132536711625723506995119880241069215688);
        
        vm.warp(block.timestamp + 303347);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 50922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 5886);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 51675969133289158601562274026958910698389299176793905673825573533963960702408);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 25954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 34929550204452748816200223286845213585717856616770347113169707526592275759911);
        
        vm.warp(block.timestamp + 279);
        vm.roll(block.number + 19279);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 196836);
        vm.roll(block.number + 45804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 43771);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 435964);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 399584);
        vm.roll(block.number + 35847);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 369208);
        vm.roll(block.number + 43830);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 101961);
        vm.roll(block.number + 598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 319031);
        vm.roll(block.number + 38839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 55454);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 705);
        vm.roll(block.number + 22812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 301842);
        vm.roll(block.number + 25103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 86183668457669361166483902836025958285011392223095477723118568767660459089869);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 28763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 39453);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_setBlackAddress_10() public { 
        
        vm.warp(block.timestamp + 400619);
        vm.roll(block.number + 55719);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117344);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913079639936);
        
        vm.warp(block.timestamp + 500072);
        vm.roll(block.number + 41919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 24381560151772958686872947290944288513496239286244503207855561210475256968526);
        
        vm.warp(block.timestamp + 261040);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 79644);
        vm.roll(block.number + 2643);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 29854);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(94700647828823498539261554159073735232559172824550515123084794991823192342022);
        
        vm.warp(block.timestamp + 211245);
        vm.roll(block.number + 32370);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 13401);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207474);
        vm.roll(block.number + 27672);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 352388);
        vm.roll(block.number + 1010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(60509954535874852345681379593577469104731794433272128081893023089132396898790);
        
        vm.warp(block.timestamp + 376561);
        vm.roll(block.number + 45376);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 536967);
        vm.roll(block.number + 672);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(68677594685926305422404443416343245870732080971167069445537553890508370157627);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 20125);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 51927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 382060);
        vm.roll(block.number + 367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 149588);
        vm.roll(block.number + 48980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 526917);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 593202);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 60273678540145477876158988149983892691147787384906514090630313583330282222431);
        
        vm.warp(block.timestamp + 312825);
        vm.roll(block.number + 43969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 282546);
        vm.roll(block.number + 51961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 224136);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 524640);
        vm.roll(block.number + 45376);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(101);
        
        vm.warp(block.timestamp + 577665);
        vm.roll(block.number + 43830);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 117171);
        vm.roll(block.number + 30065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 15533);
        vm.roll(block.number + 51498);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(75103249281109558407851738106744225823240343570475810487064622982093536819376);
        
        vm.warp(block.timestamp + 579631);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 398601);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(20);
        
        vm.warp(block.timestamp + 457883);
        vm.roll(block.number + 13663);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 99598600754741418998029997408385932873988499044309839511997783481664216379342);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 54740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 164897);
        vm.roll(block.number + 52098);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 367);
        vm.roll(block.number + 888);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 149507);
        vm.roll(block.number + 18915);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 149588);
        vm.roll(block.number + 45376);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 602245);
        vm.roll(block.number + 42541);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448983);
        vm.roll(block.number + 19774);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 37453598842343590763787985430998857519154237489748046149249800428502053949273);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 14162);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 64994800639924969507413166429804296033848397621038762194496903250827262605380);
        
        vm.warp(block.timestamp + 284847);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 5205473997446296305480314677718410355298451749979500483860331606175955153434);
        
        vm.warp(block.timestamp + 287676);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 8378126386422893190832928324230951945166781130525124653691992853011046341089);
        
        vm.warp(block.timestamp + 109848);
        vm.roll(block.number + 19315);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 319031);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 359423);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 196534);
        vm.roll(block.number + 38013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 41723);
        vm.roll(block.number + 53578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 367999);
        vm.roll(block.number + 18117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 106106);
        vm.roll(block.number + 8538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(28140568694769714769868813737573420839746962626391888954485697106296589390496);
        
        vm.warp(block.timestamp + 353492);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(101813618564451975821356371598522714778990430448336038952921105678776296340989);
        
        vm.warp(block.timestamp + 282546);
        vm.roll(block.number + 15134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(985);
        
        vm.warp(block.timestamp + 225952);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 54518);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(2161773337692329359448063621097077068211290937547245);
        
        vm.warp(block.timestamp + 14578);
        vm.roll(block.number + 11996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 205112);
        vm.roll(block.number + 56159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 533309);
        vm.roll(block.number + 47173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 41860);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 38509412280628701864371818950169357884351307366884007663518586080686626999697);
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 37560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(71947233370642777147679422992399792903272126096181603042054533929503203690127);
        
        vm.warp(block.timestamp + 334668);
        vm.roll(block.number + 44541);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 533202);
        vm.roll(block.number + 54198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 302576);
        vm.roll(block.number + 39008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23570);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 32747);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 7534);
        vm.roll(block.number + 19257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 14177);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 32038);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 280919);
        vm.roll(block.number + 45976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 182100);
        vm.roll(block.number + 38770);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 319031);
        vm.roll(block.number + 672);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(56006934063573688338292375506664107664983089461627928566374123552816287894401);
        
        vm.warp(block.timestamp + 286317);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 51724);
        vm.roll(block.number + 8478);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(66374044673656768112340806287903166068016566839942436940028674557634213924297);
        
        vm.warp(block.timestamp + 19793);
        vm.roll(block.number + 32948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 39465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 509748);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 18915);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 308291);
        vm.roll(block.number + 279);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 284840);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 1010);
        vm.roll(block.number + 41075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 91586);
        vm.roll(block.number + 9680);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 345058);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(14555832686401878957815649051159897317172851554848032298919633259137171181588);
        
        vm.warp(block.timestamp + 383);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(67275440438579316330974263536548882318264659053952145936244899126603797921719);
        
        vm.warp(block.timestamp + 355065);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 505416);
        vm.roll(block.number + 41604);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 43771);
        vm.roll(block.number + 27208);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 43828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 235419);
        vm.roll(block.number + 19460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 15708179163902860065683461826300443951322060198328812782702800713567963327332);
        
        vm.warp(block.timestamp + 149588);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 49946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 505416);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 6979879867815190855890638740826046462507332578714536108513368914386176587945);
        
        vm.warp(block.timestamp + 479131);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 270580);
        vm.roll(block.number + 19039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 573602);
        vm.roll(block.number + 24999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 224441523335768);
        
        vm.warp(block.timestamp + 116617);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 271195);
        vm.roll(block.number + 39453);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 383);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 270929);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 29078);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_renounceOwnership_11() public { 
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 520861);
        vm.roll(block.number + 2398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 60045915204223598855055834974207335341079269941302270808150292385299500058499);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 592924);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 51721);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 67807155177581461657660722173086728360657132668318496715495034819929925271322);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(50000000000000000000000000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 49876);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007813129639936);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 66638979666220998471666597682054625359963923552943560319875178449841748662852);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 42696);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 102);
        
        vm.warp(block.timestamp + 270650);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 51722);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 51725);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 36554);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 101522158148939923473444780949028106593402083231172169960470647419070747600541);
        
        vm.warp(block.timestamp + 51723);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 42692);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 13446);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 43829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35183775982314878482718534337388082596205789837329865810103347665309679069063);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 22809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 36641127181137764156264889369667708588693454499025952684685791294739084619520);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 42695);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 174436);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 73375232557474754876280268741653906897459346061604902545911470343610836794559);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 31358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 42695);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 22814);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 8799648627879002840158027234001049311851359877018689431924273739305443040305);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999997);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 22809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 43828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 31030016517410671058095362354527502596568630671434854233247786379621876882358);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639933);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(12);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 22814);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 16197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 197524);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 17615852265195578108315810213071429212931764533656774024384445991501870949149);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 51720);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 175182);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 222316);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640514039457584007913129639939);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 19031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(6);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 51725);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 42692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 406319);
        vm.roll(block.number + 22812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 2121);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(1524785993);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 406318);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(115792089237316195423570985008687907853269984665640514039457584007913129639938);
        
        vm.warp(block.timestamp + 164372);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 114256834483208846055870235842368719205579220917466163534378985496102110452834);
        
        vm.warp(block.timestamp + 538917);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 38763);
        vm.roll(block.number + 53700);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007912129639937);
        
        vm.warp(block.timestamp + 446922);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 13);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 760981893);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 51720);
        vm.roll(block.number + 43828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 520860);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }
    
    
    function test_auto_setFeeTotal_12() public { 
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 461527);
        vm.roll(block.number + 43828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 106720820112442255658200248354825943597401786750366978829593537933759079832615);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 43851);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 43730431999191031042399486139462770794228089858301782042556282276144346379417);
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 22811);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 153509);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 43943291771066873024354184049020246045932140259520347912634748430856453412852);
        
        vm.warp(block.timestamp + 101277);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 9926503804557189876355058239997466848715465724887557508468783857354232019587);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 43829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 42697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(1524785991);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 228587);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(18);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 52385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 43829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(248);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 22809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 331745);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 26232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(37778022835539980658056731947607854205790834272199066360762612647812636924417);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 81);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(760981893);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(578);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 49062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 69291720589073994524175132304642123615050370499610482993014624654346174491361);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 19255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16488);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 21680);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 22992188252991205005676628855565455858971118648303464390384554945165572701933);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 361845);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 51724);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 17440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(74457883177694974814085474475556345058307523264630042649072325395953038351710);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 248);
        vm.roll(block.number + 42694);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(64372894055155175605942931485630467207332612192343901247793819573906962644388);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 57820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000000000, 100000000000000000000760982141);
        
        vm.warp(block.timestamp + 341501);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 49584);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 49999999999999999999999998);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 54592);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 22814);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 406315);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 11917);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 43827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(109127147789677071990591256757238861707071304747640093448487996250131860463405);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 10352811798152958448137773562761043522065117239674273346033130092738954857461);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 21676);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 142235);
        vm.roll(block.number + 19255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 32377);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 42692);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 43831);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 94785357723392435999876138884536722248055079269998493138287909681185362864288);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 22814);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 25659);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 406318);
        vm.roll(block.number + 43827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(17);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 19174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(19);
        
        vm.warp(block.timestamp + 51722);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 475541);
        vm.roll(block.number + 23413);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 51724);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 73532437270796279188386947023314147385285184856191417784947636631259675537669);
        
        vm.warp(block.timestamp + 520856);
        vm.roll(block.number + 17888);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 406316);
        vm.roll(block.number + 42696);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(115792089237316195423570985008687907853269984665640564039457584007913129639919);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 54418);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(51226568870369567347524580458155019380143901237437036483191328217590462061539);
    }
    
    
    function test_auto_decimals_13() public { 
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 461527);
        vm.roll(block.number + 43828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 106720820112442255658200248354825943597401786750366978829593537933759079832615);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 43851);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 43730431999191031042399486139462770794228089858301782042556282276144346379417);
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 22811);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 153509);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 43943291771066873024354184049020246045932140259520347912634748430856453412852);
        
        vm.warp(block.timestamp + 101277);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 9926503804557189876355058239997466848715465724887557508468783857354232019587);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 43829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 42697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(1524785991);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 228587);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(18);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 52385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 43829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(248);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 22809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 331745);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 26232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(37778022835539980658056731947607854205790834272199066360762612647812636924417);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 81);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(760981893);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(578);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 49062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 69291720589073994524175132304642123615050370499610482993014624654346174491361);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 19255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16488);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 21680);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 22992188252991205005676628855565455858971118648303464390384554945165572701933);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 361845);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 51724);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 17440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(74457883177694974814085474475556345058307523264630042649072325395953038351710);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 169048);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 11801);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 37491);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(113492958497826835908157542494437907872117510960423429330096615570549996563119);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 48349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 37560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 47846);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 111804919857143548324327510826310140568267708835696912078363930338746071952305);
        
        vm.warp(block.timestamp + 248);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 583756);
        vm.roll(block.number + 21598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 36353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 538922);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 109319910406938877957452679641654582405068897266725009848826875528661231606530);
        
        vm.warp(block.timestamp + 560810);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 26390);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 270651);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 14177);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 160267);
        vm.roll(block.number + 23738);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 110376);
        vm.roll(block.number + 12814);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(113788360224898588837577682378814075741271047149949614836257688529336821118411);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 68947918280002480457565035256505271608472303745373962982331797416021566448116);
        
        vm.warp(block.timestamp + 252);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 3070);
        vm.roll(block.number + 51961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 121641);
        vm.roll(block.number + 1011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(1011);
        
        vm.warp(block.timestamp + 160267);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 406318);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 7115);
        vm.roll(block.number + 6418);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 28778);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 388256);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 226821);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 28904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(12867354777202226161857386689935908427);
        
        vm.warp(block.timestamp + 560810);
        vm.roll(block.number + 42742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(111003222388714612526996024381841374199059208432432841646686833060530230086599);
        
        vm.warp(block.timestamp + 19793);
        vm.roll(block.number + 22808);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 53762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 24818);
        vm.roll(block.number + 28381);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 506434);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(25818148547036410223026061343168415252831786731628906393780813281589522059144);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 40464);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 50981);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 1320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 230762);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 10546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 477555);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(192);
        
        vm.warp(block.timestamp + 226);
        vm.roll(block.number + 38832);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 113186);
        vm.roll(block.number + 672);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 26985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(41416864667212960872027977430057293162934148597291067184844343843025817324321);
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 24763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(111943916273377190011225823050299240824087272901113908479331164065500120029966);
        
        vm.warp(block.timestamp + 32304);
        vm.roll(block.number + 51918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 94023829392876870902086327674140091931309591907145598445282387779397646664396);
        
        vm.warp(block.timestamp + 63871);
        vm.roll(block.number + 38832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 143);
        vm.roll(block.number + 54188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();
    }
    
    
    function test_auto_renounceOwnership_14() public { 
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 520861);
        vm.roll(block.number + 2398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 60045915204223598855055834974207335341079269941302270808150292385299500058499);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 592924);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 51721);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 67807155177581461657660722173086728360657132668318496715495034819929925271322);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(50000000000000000000000000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 49876);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007813129639936);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 66638979666220998471666597682054625359963923552943560319875178449841748662852);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 42696);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 102);
        
        vm.warp(block.timestamp + 270650);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 51722);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 51725);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 36554);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 101522158148939923473444780949028106593402083231172169960470647419070747600541);
        
        vm.warp(block.timestamp + 51723);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 42692);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 13446);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 43829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35183775982314878482718534337388082596205789837329865810103347665309679069063);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 22809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 36641127181137764156264889369667708588693454499025952684685791294739084619520);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 42695);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 174436);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 29230);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 302);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 270652);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 51918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 43829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 290479);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 51725);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 469232);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 21674);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 367);
        vm.roll(block.number + 29230);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 49308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 521298);
        vm.roll(block.number + 21410);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 86777715571294555118437212468868234114162627093858402342215702558008358993530);
        
        vm.warp(block.timestamp + 586401);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(51433399286648505582389866041492655707196205449842031451380530786819404072670);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 57742);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 331745);
        vm.roll(block.number + 50922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 430754);
        vm.roll(block.number + 49307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42691);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 17084);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 69155081960286835660721202833189917695254867323941664593241693191791971351347);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11713);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 285199);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(115792089237316195423570985008687907853269984665640514039457584007913129639939);
        
        vm.warp(block.timestamp + 147031);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 934);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 21410);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 32718858290610847581590622754081482381659287998968877080180081683924062367912);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 14177);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 57821);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 49312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639916);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(100);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 21677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 161904);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 39137);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 3780);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 270652);
        vm.roll(block.number + 27059);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 388260);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(37558838324876108315930319308001282341442636263071928620898681289327735169963);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 47846);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 8);
        
        vm.warp(block.timestamp + 270655);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639917);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 41818033282208607099387371474922387441623028202343060433310488580869122470206);
        
        vm.warp(block.timestamp + 19459);
        vm.roll(block.number + 12369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }
    
    
    function test_auto_setBlackListBot_15() public { 
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 461527);
        vm.roll(block.number + 43828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 106720820112442255658200248354825943597401786750366978829593537933759079832615);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 43851);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 43730431999191031042399486139462770794228089858301782042556282276144346379417);
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 22811);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 153509);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 43943291771066873024354184049020246045932140259520347912634748430856453412852);
        
        vm.warp(block.timestamp + 101277);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 9926503804557189876355058239997466848715465724887557508468783857354232019587);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 43829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 42697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(1524785991);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 228587);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(18);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 52385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 43829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(248);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 22809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 331745);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 26232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(37778022835539980658056731947607854205790834272199066360762612647812636924417);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 81);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(766);
        
        vm.warp(block.timestamp + 476994);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 226);
        
        vm.warp(block.timestamp + 55381);
        vm.roll(block.number + 11507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 63084);
        vm.roll(block.number + 17385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 245490);
        vm.roll(block.number + 8952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 301801);
        vm.roll(block.number + 43831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 214082);
        vm.roll(block.number + 21433);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(36079599271995449158849546758002180399561006529327802383867494928436);
        
        vm.warp(block.timestamp + 280919);
        vm.roll(block.number + 26390);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 352318);
        vm.roll(block.number + 226);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 270649);
        vm.roll(block.number + 42716);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 54149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(44335450165318316365190971501306706494612763773161561979498819325160443170948);
        
        vm.warp(block.timestamp + 406315);
        vm.roll(block.number + 6962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 41073);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(21);
        
        vm.warp(block.timestamp + 222819);
        vm.roll(block.number + 58302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 315980);
        vm.roll(block.number + 844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 70434714466109720394959317641883198292685924444588073710972028626407696366422);
        
        vm.warp(block.timestamp + 472980);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 171695);
        vm.roll(block.number + 10536);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 457883);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 270929);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 59246778034604904641945967369928857109578103315408604899827026096159143683772);
        
        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 27538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 103376474286025365457622347587743021311906917580069179361114178737010799328434);
        
        vm.warp(block.timestamp + 267113);
        vm.roll(block.number + 34155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 48191025458935522356152647634595352663898556582085082876128502376279194040302);
        
        vm.warp(block.timestamp + 433174);
        vm.roll(block.number + 34593);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 560810);
        vm.roll(block.number + 28904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 149931);
        vm.roll(block.number + 59069);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 372734);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 34258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 1010);
        vm.roll(block.number + 23738);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.symbol();
        
        vm.warp(block.timestamp + 287676);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 24122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 18112896600984804417985433282848840079690239018214641952281546695134900478921);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 100331485581846333543732968803618199420778211985286439859902825949438727722845);
        
        vm.warp(block.timestamp + 577665);
        vm.roll(block.number + 22814);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 318932);
        vm.roll(block.number + 35407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 586847);
        vm.roll(block.number + 30298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 253651);
        vm.roll(block.number + 59992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 308481);
        vm.roll(block.number + 37491);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 413217);
        vm.roll(block.number + 28656);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 224136);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 36417);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115134243139072248276293945000249662782001685022595170879243128157976590383154);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 2545);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 94512);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 38687515691833221161014872600066542670697490593319983744062768100387656825776);
        
        vm.warp(block.timestamp + 64967);
        vm.roll(block.number + 36895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 584177);
        vm.roll(block.number + 11463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 472342);
        vm.roll(block.number + 48120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(9);
        
        vm.warp(block.timestamp + 7123);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 9472);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 98686569319502914452353654812071685654036387662643262670292617121304104827377);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 32384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(44987642940992662835386880285437948104401408444703491490097089309110852041086);
        
        vm.warp(block.timestamp + 86846);
        vm.roll(block.number + 29078);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 388257);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 3847);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 121641);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 470230);
        vm.roll(block.number + 50072);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 520861);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(5205473997446296305480314677718410355298451749979500483860331606175955153434);
        
        vm.warp(block.timestamp + 298094);
        vm.roll(block.number + 48780);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 192708);
        vm.roll(block.number + 44672);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(61025019333407946426187373368466640907879197034702188067546305238403936272256);
        
        vm.warp(block.timestamp + 401738);
        vm.roll(block.number + 51212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 549440);
        vm.roll(block.number + 29516);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 539784);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 407003);
        vm.roll(block.number + 15872);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 83817368501984586140458153250056711791401496548022087195973265627826814997664);
        
        vm.warp(block.timestamp + 493759);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 4370001);
        
        vm.warp(block.timestamp + 7353);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(58464606691152026490206934411474973763698841380742887268332141842200587629136);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 29046);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 1524785993);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 22543);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 317857);
        vm.roll(block.number + 30658);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_approve_16() public { 
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 520861);
        vm.roll(block.number + 2398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 49311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 60045915204223598855055834974207335341079269941302270808150292385299500058499);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 592924);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 51721);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 67807155177581461657660722173086728360657132668318496715495034819929925271322);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(50000000000000000000000000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 49876);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007813129639936);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 66638979666220998471666597682054625359963923552943560319875178449841748662852);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 42696);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 102);
        
        vm.warp(block.timestamp + 270650);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 51722);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 51725);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 36554);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 101522158148939923473444780949028106593402083231172169960470647419070747600541);
        
        vm.warp(block.timestamp + 51723);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 42692);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 13446);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 388255);
        vm.roll(block.number + 43829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35183775982314878482718534337388082596205789837329865810103347665309679069063);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 22809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 36641127181137764156264889369667708588693454499025952684685791294739084619520);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 42695);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 174436);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 73375232557474754876280268741653906897459346061604902545911470343610836794559);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 43827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(20);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 12374829964364546292166769822454176810772251461622785672558192323351471615874);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 577404);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42695);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 50000000000000000000000003);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 22813);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(115792089237316195423570985008687907853269984665640564039457584007913129639839);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(90975859813110101202253053290676528723072051216364022319197059078933102447247);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(667);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(68623355740721964774093586136150765075155906036482742396030136483402852451264);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(49999998);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 268969);
        vm.roll(block.number + 21676);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 1000000002);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(41562949665434948164813983323194965320704839704742212782366278893932356014654);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 9108);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(107331160132749075276955258792049342238432216020293057731289564411603999289301);
        
        vm.warp(block.timestamp + 229524);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(111948147096949004861728071168868009535217177557433114399932671730353188303598);
        
        vm.warp(block.timestamp + 59310);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 36345651522361325979317571127275316708873250017715868067752725503211686117990);
        
        vm.warp(block.timestamp + 388258);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 43829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 467380);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 91065598698122599585024174497897959393150144369370410854622992158090364200246);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 60843420065357364376443293216150961926547428765551868519008117151982550340041);
        
        vm.warp(block.timestamp + 270649);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 23198573611236790719046639489796688007137094435961512530382479691625323218979);
        
        vm.warp(block.timestamp + 538918);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12370);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640514039457584007913129639933);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 50000000000000000000000001);
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(362969257672647633644555565635431683435889410);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(115006254394985935105246571833226071876897386630088356110272939467679599280472);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 406321);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 98);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 22810);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 22992188252991205005676628855565455858971118648303464390384554945165572701933);
    }
    
    
    function test_auto_transfer_17() public { 
        
        vm.warp(block.timestamp + 400619);
        vm.roll(block.number + 55719);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117344);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913079639936);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 413420);
        vm.roll(block.number + 30658);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 358697);
        vm.roll(block.number + 51918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(91376833455740434779248011001047931808897653291300880773572958333975466646794);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 38647);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 38647);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(115792089237316195423570985008687907853269984665640564039457584007813129639937);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 53942242922513052883588077110822546506671611131586743469011993808049758417317);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 334869);
        vm.roll(block.number + 27212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 15792);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(106812620356150828996354320270959599426117852186920368454611527726145018339267);
        
        vm.warp(block.timestamp + 149874);
        vm.roll(block.number + 6274);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(59285572184057756479496502729844983666712763810621420632991937714738981489419);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 245979);
        vm.roll(block.number + 21679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 6508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 436589);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 50922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 160192);
        vm.roll(block.number + 26390);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(83631045846422182642084809254405222146335680175875380159070384612264269219346);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 42692);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 41144635274464066142532668715826625284549467160849519650249595220521303855652);
        
        vm.warp(block.timestamp + 127008);
        vm.roll(block.number + 8893);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 888);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 97646749269039671363238072542051368147198123799747189754658825666974932523888);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 32370);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 249476);
        vm.roll(block.number + 21676);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 50000003);
        
        vm.warp(block.timestamp + 639);
        vm.roll(block.number + 42695);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 297908);
        vm.roll(block.number + 226);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 528701);
        vm.roll(block.number + 59172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 8325);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 39465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 18743984211695867176687528806392056016093240594817804415441076182544701001201);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 45182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 165518);
        vm.roll(block.number + 1010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 78281453718101675220570106222986039572825656847293073799009583777683725269623);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 47029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 285199);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(103217535677587579440433805152960819452980811124721627637078595654248357339109);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 31317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 295890);
        vm.roll(block.number + 36969);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 137888);
        vm.roll(block.number + 7448);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 28052);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 59152790462818209639228034535766418504240311562117521595186317051317764957161);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 12814);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59390);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.name();
        
        vm.warp(block.timestamp + 146174);
        vm.roll(block.number + 29230);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 406317);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 21);
        
        vm.warp(block.timestamp + 5476);
        vm.roll(block.number + 23200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 160267);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 519871);
        vm.roll(block.number + 42695);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(27267748230006697495751545515261111061902096454622423343818897577899164488785);
        
        vm.warp(block.timestamp + 116617);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 461527);
        vm.roll(block.number + 43828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 106720820112442255658200248354825943597401786750366978829593537933759079832615);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 43851);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 43730431999191031042399486139462770794228089858301782042556282276144346379417);
        
        vm.warp(block.timestamp + 388259);
        vm.roll(block.number + 22811);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 153509);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 43943291771066873024354184049020246045932140259520347912634748430856453412852);
        
        vm.warp(block.timestamp + 101277);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 9926503804557189876355058239997466848715465724887557508468783857354232019587);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 43829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 42697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(1524785991);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 228587);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(18);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 52385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 43829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(248);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 22809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 331745);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 26232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(37778022835539980658056731947607854205790834272199066360762612647812636924417);
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 81);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(760981893);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 16196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(578);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 49062);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 69291720589073994524175132304642123615050370499610482993014624654346174491361);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 19255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16488);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 21680);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 22992188252991205005676628855565455858971118648303464390384554945165572701933);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 361845);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 51724);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 17440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 49309);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(74457883177694974814085474475556345058307523264630042649072325395953038351710);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
    }
    
    
    function test_auto_ewge_18() public { 
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 567660);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 7248);
        vm.roll(block.number + 21679);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15810);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 406315);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 59461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 7329);
        vm.roll(block.number + 14177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 51725);
        vm.roll(block.number + 16194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007813129639936);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 475975);
        vm.roll(block.number + 14177);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(8992453038120840137914342293312865486734190058405190871764380565342370218728);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 270650);
        vm.roll(block.number + 50456);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 331745);
        vm.roll(block.number + 501);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(98);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 391092);
        vm.roll(block.number + 21263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 51720);
        vm.roll(block.number + 22810);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 7329);
        vm.roll(block.number + 42697);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 560810);
        vm.roll(block.number + 22812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 45564099283348050109514635698975406856731828540447570215801154807846654926681);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 21503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 42693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(44390178587694103568294668789790556281859492317518158774143739357268667826920);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 33454);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 475216);
        vm.roll(block.number + 43831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 520860);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 115300403120392754058147515934063890581040248335533153470879093611450874417934);
        
        vm.warp(block.timestamp + 142235);
        vm.roll(block.number + 59197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(67807155177581461657660722173086728360657132668318496715495034819929925271322);
        
        vm.warp(block.timestamp + 214821);
        vm.roll(block.number + 42696);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59718);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asad();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117062);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 16199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 21680);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 270651);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 49306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 21679);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asad();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 282014646705748036);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 11435);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 21677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 44435);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 565859);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(952);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(999999999999999999);
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 21680);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 42693);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 16198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxBlack(17735892480649916061916270768213897686090286207737926323224372696458081099449);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackListBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackListBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 406319);
        vm.roll(block.number + 42693);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 107454369737204678274783304932297023156458304553652667546555315817640523777287);
        
        vm.warp(block.timestamp + 448174);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 406321);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 538921);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 90560077790703296953840877215019396212343725005770139079073155960659606974002);
        
        vm.warp(block.timestamp + 146501);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBlackListBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 538920);
        vm.roll(block.number + 45679);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 142235);
        vm.roll(block.number + 24351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 19255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 388254);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ewge();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 20661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 142235);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxBlack(82800000228028238277286129957981655479063672701076612382677603728231078740821);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 20960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBlackAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 19174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 520861);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setFeeTotal(143);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ewge();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 60482569861074135479014493971040189546030802833466874845228087057845551843227);
        
        vm.warp(block.timestamp + 592306);
        vm.roll(block.number + 18988);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asad();
        
        vm.warp(block.timestamp + 396569);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113815928088273875897075900281602461199342611196234074921275544435653419518989);
        
        vm.warp(block.timestamp + 469435);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxBlack(27124854505076748858295319424445377242611228301634702642121394048798202554487);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ewge();
    }
    
}

    