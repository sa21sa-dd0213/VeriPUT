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
    
    function test_auto_initialize_0() public { 
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 51550);
        vm.roll(block.number + 1011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.receive();
        
        vm.warp(block.timestamp + 514999);
        vm.roll(block.number + 34743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 576);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 415857);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639939);
        
        vm.warp(block.timestamp + 89368);
        vm.roll(block.number + 59227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 84014940875507974464285500813297813927662050727737404765625284430989761939545);
        
        vm.warp(block.timestamp + 244110);
        vm.roll(block.number + 30931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 233007);
        vm.roll(block.number + 16682);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28750556647497871023547671785949397190078964553710530675228429538521132477605);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 39599974991799084706486876072848045430396598019668945222436280112040141112614);
        
        vm.warp(block.timestamp + 20800);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 39400682348855121717724085780746600129812690437971180261350070458798044557677);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 295843);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 429207);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 133558);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 514999);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 100124);
        vm.roll(block.number + 5336);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 563686);
        vm.roll(block.number + 23426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 323549);
        vm.roll(block.number + 28073);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(239894337920361624562305850175168237936494583392263138);
        
        vm.warp(block.timestamp + 233007);
        vm.roll(block.number + 21066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 306878);
        vm.roll(block.number + 216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 169744);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 89366);
        vm.roll(block.number + 20836);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 3114);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 33140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457583972913129639937);
        
        vm.warp(block.timestamp + 553701);
        vm.roll(block.number + 44531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 60466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 563686);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 281040);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 21151579832642534121013618397866824895472857252434886558247839830695085952288);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 20735);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 445609);
        vm.roll(block.number + 52214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 100287141845511171760420503909812842882184747573355052045734091139573830750069);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 3947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 1011);
        
        vm.warp(block.timestamp + 65098);
        vm.roll(block.number + 16207);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 554343);
        vm.roll(block.number + 21189);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 456762);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 524108);
        vm.roll(block.number + 37145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 148183);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 511036);
        vm.roll(block.number + 12027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 471274);
        vm.roll(block.number + 58233);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 524108);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457583972913129639934);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(694287077361195820145707291220047881735969296168456163108257631065377495159);
        
        vm.warp(block.timestamp + 244110);
        vm.roll(block.number + 30931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 533378);
        vm.roll(block.number + 1724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 112317);
        vm.roll(block.number + 23189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 244110);
        vm.roll(block.number + 14865);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 15449162775669734435376117617114);
        
        vm.warp(block.timestamp + 364881);
        vm.roll(block.number + 21062);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 148183);
        vm.roll(block.number + 12026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150000);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(48834061584044388588627018649991922103336065534396501245175579911997652649507);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 21935);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 281040);
        vm.roll(block.number + 3602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 21253870837234936575614936341413098541380837635997772626785135578138667063104);
        
        vm.warp(block.timestamp + 250617);
        vm.roll(block.number + 286);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 533483);
        vm.roll(block.number + 20735);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 533378);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 563686);
        vm.roll(block.number + 59227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 72144376947313449645113616886301104571873396046083326098282765058135182862593);
        
        vm.warp(block.timestamp + 364317);
        vm.roll(block.number + 12028);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 67848586163830418155134303232748219449868348044744484247964344766489527815951);
        
        vm.warp(block.timestamp + 169744);
        vm.roll(block.number + 28073);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 482843);
        vm.roll(block.number + 41615);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 250617);
        vm.roll(block.number + 20735);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 40276);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 0);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5336);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 29141);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 176543);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 35588983932635006499929687190698501935136545316839258299207066382529229394880);
        
        vm.warp(block.timestamp + 68910);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 44746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 186176);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 44443);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(90523762861509321478059472386847048224649161851441280293772129800347448825667);
        
        vm.warp(block.timestamp + 471274);
        vm.roll(block.number + 8780);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 72319832459947268258085755145100604721816318142181912885472329545508923268596);
        
        vm.warp(block.timestamp + 264844);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1548);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 278458);
        vm.roll(block.number + 44439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 687);
        vm.roll(block.number + 36119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 35000000000000);
        
        vm.warp(block.timestamp + 28726);
        vm.roll(block.number + 40915);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 23692232322198632616217958504462504216498130125728271343197069519921538415832);
        
        vm.warp(block.timestamp + 115266);
        vm.roll(block.number + 44441);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 34643887890520254728165985987092537984998419933981523261825224925407664113242);
        
        vm.warp(block.timestamp + 233010);
        vm.roll(block.number + 21935);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 221029);
        vm.roll(block.number + 37731);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
    }
    
    
    function test_auto_manualswap_1() public { 
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 233008);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 252306);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(6227696364915280173885878247290466798666819210104419328335978484970253994620);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 89367);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039422584007913129639939);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 49688);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 34572);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 10);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 555783);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 89043708538640151442354849667413043702330437436383536476007011018996185346801);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 26904778444497866576698631460440688834123439486792872098543580424500210325624);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 21062);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 21196431419068691242866775923369349302179002111031439991708129624627843113677);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039422584007913129639933);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 18026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457583972913129639934);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 10);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 999999);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 21064);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 21063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 512651);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 17520);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 107812456067406922917450142460601598523235927735084860003796114520876382699527);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 49787);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 236);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 512652);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 17137424996285223974225380882483000378029600780344463173999310);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 10349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 92271424970546297090078803007244204168202068785365872715472581403217173026028);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 1000002);
        
        vm.warp(block.timestamp + 193472);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 11);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 1000000);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000001);
        
        vm.warp(block.timestamp + 534537);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 504946);
        vm.roll(block.number + 44439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 6);
        
        vm.warp(block.timestamp + 124223);
        vm.roll(block.number + 44439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(45989071949383260206033130917482937103707722022339893657359404658528726872821);
        
        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 82580843772532882442977842828578893963311573768869735786048959136656997280378);
        
        vm.warp(block.timestamp + 42306);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 63345370067125625482580520078650395513753412148781228663684246554519542999230);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 414526);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 241114);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 32306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 10345469650304915852991516413611524551837505050865236425569433490721823520109);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 9963722017358061457246646205516662911677909181220615571958475077112251784978);
        
        vm.warp(block.timestamp + 503048);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 108996753679878501678774913245903701244531040246706830759468992290989671484283);
        
        vm.warp(block.timestamp + 89367);
        vm.roll(block.number + 16011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 13613202412718170650431593052381934833022526646950435220348834433481766586868);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 34999999999999999997);
        
        vm.warp(block.timestamp + 44250);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 50931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 9274);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(17932353394084996377415081347726876342432885371550036804293374273796475930181);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 44442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
    }
    
    
    function test_auto_manualsend_2() public { 
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 233008);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 233006);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 193849);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 25396);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 963);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 276);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 40276);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(85755455943338071535948295634610449169454099376898638092451147054179086839871);
        
        vm.warp(block.timestamp + 89369);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 94712850456894999500522306161142455060982368160937534135567947156728398651570);
        
        vm.warp(block.timestamp + 523587);
        vm.roll(block.number + 50267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 34043134138723969529938882200216495516211795298737914118946460303114653965481);
        
        vm.warp(block.timestamp + 414525);
        vm.roll(block.number + 21404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 34743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 12361292326527762046477014212722807603713290592849534095708953205234426682);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 165478);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1000001);
        
        vm.warp(block.timestamp + 512652);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 40276);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(73358991883979759601112135207270349327761896551293810509996425266037346293604);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 471274);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 233010);
        vm.roll(block.number + 21062);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039422584007913129639939);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 16064);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 71490);
        vm.roll(block.number + 47044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457583972913129639938);
        
        vm.warp(block.timestamp + 89368);
        vm.roll(block.number + 12027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 21067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 563686);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 14769);
        vm.roll(block.number + 44441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 64786);
        vm.roll(block.number + 44439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 343974);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 233008);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 550709);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 150979);
        vm.roll(block.number + 42400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 8885);
        vm.roll(block.number + 3842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.allowance(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 40276);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 64311);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 394812);
        vm.roll(block.number + 54109);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 233008);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 18046);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 223260);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 391);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 1002);
        
        vm.warp(block.timestamp + 414527);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 44531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 512649);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1713190652322088343883261379427762470643640426926689340913447854420340829894);
        
        vm.warp(block.timestamp + 89364);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 93013103831379902209134688829479965086928111644210370962237109498157187798156);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 44531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(109661958587878955030042881446119278638158396387322864157766114691814847444756);
        
        vm.warp(block.timestamp + 428170);
        vm.roll(block.number + 10219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 34999999999999999997);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 23189);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 94029);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 531980);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 54109);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1380088046434523811081030614569291599024762837706560072723214854974017686941);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(58671020551909885998872785806460309668871278869311643002007090476067099631942);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 60853);
        vm.roll(block.number + 35221);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 470948);
        vm.roll(block.number + 17779);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 414523);
        vm.roll(block.number + 53477);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 470948);
        vm.roll(block.number + 9582);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39800992559616727343336248133043856712371481088350254593229421860200759297736);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 475720);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 35592882321030097575415609044431923542467296223727619981601971088005163434339);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 205612);
        vm.roll(block.number + 1576);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 94029);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 512649);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 16348991288120015941613075519195469312763563347265738843140282);
        
        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
    }
    
    
    function test_auto_initialize_3() public { 
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 233008);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 252306);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(6227696364915280173885878247290466798666819210104419328335978484970253994620);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 89367);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039422584007913129639939);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 49688);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 34572);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 10);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 555783);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 89043708538640151442354849667413043702330437436383536476007011018996185346801);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 26904778444497866576698631460440688834123439486792872098543580424500210325624);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 21062);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 21196431419068691242866775923369349302179002111031439991708129624627843113677);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039422584007913129639933);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 18026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457583972913129639934);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 10);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 999999);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 21064);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 21063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 512651);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 17520);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 107812456067406922917450142460601598523235927735084860003796114520876382699527);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 49787);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 236);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 1524785993);
        
        vm.warp(block.timestamp + 414527);
        vm.roll(block.number + 3842);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 999997);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 198929);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 21068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 23060);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 233008);
        vm.roll(block.number + 57937);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15559);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 206601);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(89043708538640151442354849667413043702330437436383536476007011018996185346801);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 49137);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 205612);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 2024148515431592465);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 524108);
        vm.roll(block.number + 3842);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 512653);
        vm.roll(block.number + 40273);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 233008);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(631);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 26388);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 11603847455659637263738770667468361614574573185064319261507693346538892950773);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53476);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 512653);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039422584007913129639937);
        
        vm.warp(block.timestamp + 205612);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 36849414243430581883200625635546071925402024712585047995388355172457347410698);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 39056702559404411004307107513432166770226392933668110901756652534636674479178);
        
        vm.warp(block.timestamp + 233010);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 70333436298341253121147644201283129898900174525666070559497381154963945628545);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 0);
        
        vm.warp(block.timestamp + 512651);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 89364);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 285934);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59735);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 434);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 59878323505940519256736681497802033297552703453528256806776029264591037447980);
        
        vm.warp(block.timestamp + 89366);
        vm.roll(block.number + 60466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 154727);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
    }
    
    
    function test_auto_transferFrom_4() public { 
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 41874);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 43230);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 237481);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 42337227316898190174897268074615829611503724895087019002717136499179275567836);
        
        vm.warp(block.timestamp + 539353);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 57094);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 366441);
        vm.roll(block.number + 21407);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 513585);
        vm.roll(block.number + 34621);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 473116);
        vm.roll(block.number + 33248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 124);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 171267);
        vm.roll(block.number + 54267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 703);
        
        vm.warp(block.timestamp + 525848);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 190276);
        vm.roll(block.number + 45343);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 1011);
        vm.roll(block.number + 53372);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 282151);
        vm.roll(block.number + 57498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(53290315822846885919975213443576606875840707464966020994753888745265029406271);
        
        vm.warp(block.timestamp + 250701);
        vm.roll(block.number + 6346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 394190);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 89366);
        vm.roll(block.number + 36090);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 9281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 233011);
        vm.roll(block.number + 10723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 129235);
        vm.roll(block.number + 54824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 20663988338279494875420155468725214036809692989491614279723464292048299831002);
        
        vm.warp(block.timestamp + 90551);
        vm.roll(block.number + 4685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 91413);
        vm.roll(block.number + 51136);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 216);
        vm.roll(block.number + 21062);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 399198);
        vm.roll(block.number + 7668);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 445629);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 477094);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 509866);
        vm.roll(block.number + 270);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 428170);
        vm.roll(block.number + 21935);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 314863);
        vm.roll(block.number + 965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 6491);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 44437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(107761413456759668602082961359917727196346742796077079812585422066360006514558);
        
        vm.warp(block.timestamp + 272258);
        vm.roll(block.number + 44531);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 99903);
        vm.roll(block.number + 14344);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 1029);
        vm.roll(block.number + 54844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 523607);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 88905);
        vm.roll(block.number + 18528);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 63057261747714393269227161099750254215369694983729219389170358275224836420390);
        
        vm.warp(block.timestamp + 16748);
        vm.roll(block.number + 55175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 352173);
        vm.roll(block.number + 7048);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 13045841808987674039681699752536450811198908876604545351629192761035057672684);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 32762613620031873752871226563723369116708743511053748917309576243153255183907);
        
        vm.warp(block.timestamp + 287461);
        vm.roll(block.number + 13290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 117897);
        vm.roll(block.number + 32087);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 66744);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 224);
        
        vm.warp(block.timestamp + 490681);
        vm.roll(block.number + 50557);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 512651);
        vm.roll(block.number + 46449);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 184117);
        vm.roll(block.number + 57495);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 83550727989405567639698211631318271379481796933745808712871972419851974691245);
        
        vm.warp(block.timestamp + 1005);
        vm.roll(block.number + 29159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 169744);
        vm.roll(block.number + 5397);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 583962);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 727);
        vm.roll(block.number + 898);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 263050);
        vm.roll(block.number + 35289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 39937285824537804987296582214054259735594552078199342055282353958566295459211);
        
        vm.warp(block.timestamp + 71933);
        vm.roll(block.number + 4511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 212);
        
        vm.warp(block.timestamp + 364317);
        vm.roll(block.number + 14281);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 401937);
        vm.roll(block.number + 42068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 720);
        
        vm.warp(block.timestamp + 371087);
        vm.roll(block.number + 13197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 245208);
        vm.roll(block.number + 49704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 53823695954546714388643042984034155772441095212674350369725144130524329911678);
        
        vm.warp(block.timestamp + 305693);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 283860);
        vm.roll(block.number + 26775);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 584936);
        vm.roll(block.number + 11206);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 592996);
        vm.roll(block.number + 29379);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 892);
        
        vm.warp(block.timestamp + 308580);
        vm.roll(block.number + 53697);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 555594);
        vm.roll(block.number + 29219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 597353);
        vm.roll(block.number + 673);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 31511);
        vm.roll(block.number + 54596);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 374240);
        vm.roll(block.number + 7469);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 110579014038490469792804580954430484130853550536608102419438633144305560856307);
        
        vm.warp(block.timestamp + 174952);
        vm.roll(block.number + 12086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 597353);
        vm.roll(block.number + 557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 247574);
        vm.roll(block.number + 3405);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 93);
        
        vm.warp(block.timestamp + 431059);
        vm.roll(block.number + 39483);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(29748795697624947288610461691927345240708328027968277594808782060921411674661);
        
        vm.warp(block.timestamp + 119035);
        vm.roll(block.number + 14999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 410597);
        vm.roll(block.number + 24711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(104572438381853254343685264955149715206966009891825327482557350870586769933393);
        
        vm.warp(block.timestamp + 171199);
        vm.roll(block.number + 36316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 873);
        vm.roll(block.number + 8326);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 553560);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 382391);
        vm.roll(block.number + 7971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 1011);
        vm.roll(block.number + 43557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 200782);
        vm.roll(block.number + 25694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 424789);
        vm.roll(block.number + 3842);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(109834628415985857168217574193168811557115195667188370088612279672750020000516);
        
        vm.warp(block.timestamp + 124);
        vm.roll(block.number + 939);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 106566572688239608835093385009106087422401629434348706907427313212893911825044);
        
        vm.warp(block.timestamp + 429207);
        vm.roll(block.number + 6357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 261141);
        vm.roll(block.number + 289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.symbol();
        
        vm.warp(block.timestamp + 208020);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 160666);
        vm.roll(block.number + 36238);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 226294);
        vm.roll(block.number + 10183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 317398);
        vm.roll(block.number + 289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 32141375172524998821694967675590648594384192440202292389414659492251552003984);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 39483);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 553278);
        vm.roll(block.number + 26143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 227735);
        vm.roll(block.number + 19221);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 424712);
        vm.roll(block.number + 11074);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 363228);
        vm.roll(block.number + 17861);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 24591);
        vm.roll(block.number + 17666);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(82834788292066215808039979004251640755010792852031083974574494450985111234151);
        
        vm.warp(block.timestamp + 583408);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 287471);
        vm.roll(block.number + 44216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 239126);
        vm.roll(block.number + 39130);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 186176);
        vm.roll(block.number + 471);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
    }
    
    
    function test_auto_manualswap_5() public { 
        
        vm.warp(block.timestamp + 428170);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 54047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 34916996225358525927057804390867548739327931980656997554918862491571207268647);
        
        vm.warp(block.timestamp + 550709);
        vm.roll(block.number + 4383);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 49765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 511036);
        vm.roll(block.number + 21062);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 233011);
        vm.roll(block.number + 434);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 854093791266322832);
        
        vm.warp(block.timestamp + 356355);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 7363);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 49968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 399876);
        vm.roll(block.number + 25317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 34999999999998);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 57391);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 426568);
        vm.roll(block.number + 1179);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 53290315822846885919975213443576606875840707464966020994753888745265029406271);
        
        vm.warp(block.timestamp + 495921);
        vm.roll(block.number + 43858);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 295843);
        vm.roll(block.number + 9834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 455337);
        vm.roll(block.number + 215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 414526);
        vm.roll(block.number + 41108);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 39306);
        vm.roll(block.number + 41416);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 508657);
        vm.roll(block.number + 34758);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 42181333347758415866245579822807735420282187341225695510586331664127271018090);
        
        vm.warp(block.timestamp + 209073);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 6);
        
        vm.warp(block.timestamp + 482843);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 66430169585386101299010912287807911686879456098257317746157036895519655175348);
        
        vm.warp(block.timestamp + 221029);
        vm.roll(block.number + 6411);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 442);
        vm.roll(block.number + 23495);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 512651);
        vm.roll(block.number + 46057);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 28402494063705693524528162961785316272582807653467942278215883857760171106015);
        
        vm.warp(block.timestamp + 117880);
        vm.roll(block.number + 21189);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 324825);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 233010);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 86888939898837213494690118131275624893528029658186923521496758125687979327951);
        
        vm.warp(block.timestamp + 295843);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 16976581220084958235820520501947119763133264208879491127670888082246037381622);
        
        vm.warp(block.timestamp + 375026);
        vm.roll(block.number + 27591);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 78827);
        vm.roll(block.number + 5599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 281040);
        vm.roll(block.number + 245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 8943);
        vm.roll(block.number + 30357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 296079);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 295246);
        vm.roll(block.number + 10385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 269246);
        vm.roll(block.number + 7539);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 555594);
        vm.roll(block.number + 35784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 312361);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 68910);
        vm.roll(block.number + 38137);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2424);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 65451230565688169550744250130479199731416156248595602169662254468452077277783);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 52384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 383013);
        vm.roll(block.number + 9951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(59167673006405865739692561839297927242101762588280447484394547248956295343753);
        
        vm.warp(block.timestamp + 100124);
        vm.roll(block.number + 48006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 528762);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 429207);
        vm.roll(block.number + 21451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 963);
        vm.roll(block.number + 550);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 20800);
        vm.roll(block.number + 215);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414523);
        vm.roll(block.number + 45343);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 598773);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12032);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 233010);
        vm.roll(block.number + 34690);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 550);
        vm.roll(block.number + 31279);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 439160);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 89364);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 107698260431243659400384348661647040017001312043888080933035111639337790078816);
        
        vm.warp(block.timestamp + 233005);
        vm.roll(block.number + 48598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 16976581220084958235820520501947119763133264208879491127670888082246037381622);
        
        vm.warp(block.timestamp + 367974);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 482843);
        vm.roll(block.number + 52935);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 50948165173632837978709573973973673114838338327137718771080121395305723522095);
        
        vm.warp(block.timestamp + 864);
        vm.roll(block.number + 53607);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(170);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 289985);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 233005);
        vm.roll(block.number + 48615);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 38408);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 338224);
        vm.roll(block.number + 25317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 391);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(110664980342132517510083390125145286865332783930);
        
        vm.warp(block.timestamp + 351318);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 413641);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 52626932902909017796870687438136751713582695861859206951179006542928039147710);
        
        vm.warp(block.timestamp + 233007);
        vm.roll(block.number + 49413);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 512648);
        vm.roll(block.number + 13017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 414523);
        vm.roll(block.number + 36316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 963);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 191850);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 1011);
        vm.roll(block.number + 60317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 592058);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 115266);
        vm.roll(block.number + 30931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 233010);
        vm.roll(block.number + 16434);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 153426);
        vm.roll(block.number + 45966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 598128);
        vm.roll(block.number + 53344);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 270);
        
        vm.warp(block.timestamp + 37849);
        vm.roll(block.number + 51197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 108965);
        vm.roll(block.number + 54047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 104581656898886440407763089730134454169998706387979604578199824695591081883522);
        
        vm.warp(block.timestamp + 512653);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 73718692135005807913696591174112345471437546891088320730411477136335235195451);
        
        vm.warp(block.timestamp + 248735);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.name();
        
        vm.warp(block.timestamp + 138198);
        vm.roll(block.number + 53479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 113625500283567352957412870324458157220475344221877843962851895788597842617145);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 363228);
        vm.roll(block.number + 29109);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 370035);
        vm.roll(block.number + 46210);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 563686);
        vm.roll(block.number + 12733);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
    }
    
    
    function test_auto_renounceOwnership_6() public { 
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 233008);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 44443);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 39269);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 2035);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 38775565946275769049706303590725314919449679144978171513906230129006102559016);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12032);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 35000000000002);
        
        vm.warp(block.timestamp + 444798);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 21066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 524108);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(34999999999998);
        
        vm.warp(block.timestamp + 438000);
        vm.roll(block.number + 24337);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 12026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 21066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 54003795588458827817245834701801256631625671728930846783025252876190040726236);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 574791);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 24625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 279130);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 94712850456894999500522306161142455060982368160937534135567947156728398651570);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 89366);
        vm.roll(block.number + 44443);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 12027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 89365);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 89365);
        vm.roll(block.number + 32306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 89369);
        vm.roll(block.number + 9857);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 3);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 233010);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 53476);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 233010);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 89368);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 21065);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(110747665792530138059388342123334478581978298072932029083830720598258462355141);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1011);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 89367);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12028);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 89365);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(91074265089996832544316984463097933397639533578192368411627734602708927237866);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 21450);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 19583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 145706);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 264721);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 44441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 414526);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 414523);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 14036509086493013357778762542307315420946615569924718915463896670519898055824);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53475);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 83528790870149380370970929961851534566974259371186426481650498837754771073683);
        
        vm.warp(block.timestamp + 89364);
        vm.roll(block.number + 12026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 72938098870181047850816785027954249517566736386071011397846895431712186988623);
        
        vm.warp(block.timestamp + 512651);
        vm.roll(block.number + 12029);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 95886650978053219542704912409927078937950379355441068447299792865714726376225);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 7);
        
        vm.warp(block.timestamp + 89367);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 44439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 532005);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 261308);
        vm.roll(block.number + 41109);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }
    
    
    function test_auto_manualswap_7() public { 
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 41874);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 43230);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 237481);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 42337227316898190174897268074615829611503724895087019002717136499179275567836);
        
        vm.warp(block.timestamp + 539353);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 57094);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 366441);
        vm.roll(block.number + 21407);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 513585);
        vm.roll(block.number + 34621);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 473116);
        vm.roll(block.number + 33248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 124);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 171267);
        vm.roll(block.number + 54267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 703);
        
        vm.warp(block.timestamp + 525848);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 190276);
        vm.roll(block.number + 45343);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 1011);
        vm.roll(block.number + 53372);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 282151);
        vm.roll(block.number + 57498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(53290315822846885919975213443576606875840707464966020994753888745265029406271);
        
        vm.warp(block.timestamp + 250701);
        vm.roll(block.number + 6346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 394190);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 89366);
        vm.roll(block.number + 36090);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 9281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 233011);
        vm.roll(block.number + 10723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 129235);
        vm.roll(block.number + 54824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 20663988338279494875420155468725214036809692989491614279723464292048299831002);
        
        vm.warp(block.timestamp + 90551);
        vm.roll(block.number + 4685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 91413);
        vm.roll(block.number + 51136);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 216);
        vm.roll(block.number + 21062);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 399198);
        vm.roll(block.number + 7668);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 445629);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 477094);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 509866);
        vm.roll(block.number + 270);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 428170);
        vm.roll(block.number + 21935);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 314863);
        vm.roll(block.number + 965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 6491);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 44437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(107761413456759668602082961359917727196346742796077079812585422066360006514558);
        
        vm.warp(block.timestamp + 533378);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 243502);
        vm.roll(block.number + 38406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 518089);
        vm.roll(block.number + 54903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 223893);
        vm.roll(block.number + 7188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6935);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 3);
        
        vm.warp(block.timestamp + 370035);
        vm.roll(block.number + 688);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 100841);
        vm.roll(block.number + 9583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 33690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 77632);
        vm.roll(block.number + 54058);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 514999);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 511036);
        vm.roll(block.number + 41517);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 391);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 90551);
        vm.roll(block.number + 19484);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100124);
        vm.roll(block.number + 8780);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 23495);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 429808);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 459649);
        vm.roll(block.number + 58439);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 12975649019417383680213119867756896694690036103297867041743661720015651866471);
        
        vm.warp(block.timestamp + 490318);
        vm.roll(block.number + 54206);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45343);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 512649);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 583408);
        vm.roll(block.number + 53479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 535104);
        vm.roll(block.number + 60466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 43848);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 60853);
        vm.roll(block.number + 26609);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 221029);
        vm.roll(block.number + 52113);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 687);
        vm.roll(block.number + 6570);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 237114);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 3114);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 92976);
        vm.roll(block.number + 963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 57708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 592058);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 60268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.receive();
        
        vm.warp(block.timestamp + 312361);
        vm.roll(block.number + 52478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 98611529617237925166841840479268181146099269193384661769105416346167249116061);
        
        vm.warp(block.timestamp + 542451);
        vm.roll(block.number + 15206);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 569777);
        vm.roll(block.number + 688);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 375026);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 8795550816354022326359883724733957638284599357600447979060074781282939202642);
        
        vm.warp(block.timestamp + 493295);
        vm.roll(block.number + 52763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 76);
        vm.roll(block.number + 11604);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 7536464850568161812409433079729174424952012555453589738075704526644196760446);
        
        vm.warp(block.timestamp + 564316);
        vm.roll(block.number + 663);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 21935);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 489632);
        vm.roll(block.number + 7048);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 186590);
        vm.roll(block.number + 34743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 601837);
        vm.roll(block.number + 59570);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 47676);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 603547);
        vm.roll(block.number + 41270);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 424712);
        vm.roll(block.number + 1114);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2075994406987721470854558400605733405452406291135907994606661029142449416215);
        
        vm.warp(block.timestamp + 174197);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 37801);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 97171);
        vm.roll(block.number + 15961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 190276);
        vm.roll(block.number + 9626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(60311089829819351421300071926449549485170193980700426890641819004055050628773);
        
        vm.warp(block.timestamp + 368969);
        vm.roll(block.number + 53372);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 44437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 550709);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 1011);
        vm.roll(block.number + 41528);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 39831);
        vm.roll(block.number + 57708);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 553555);
        vm.roll(block.number + 43515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 509866);
        vm.roll(block.number + 43188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 26641563837588412392207013703997822235622433861377748658107867143328706780526);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 258544);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 74467578149396002491386121012987832409751749783259934100910043629791557088887);
        
        vm.warp(block.timestamp + 141997);
        vm.roll(block.number + 48574);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 22632364818167002058844307778467144948406043416926308846657052282631938322428);
        
        vm.warp(block.timestamp + 141252);
        vm.roll(block.number + 44290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
    }
    
    
    function test_auto_openTrading_8() public { 
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 233008);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 44443);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 39269);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 2035);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 38775565946275769049706303590725314919449679144978171513906230129006102559016);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12032);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 35000000000002);
        
        vm.warp(block.timestamp + 444798);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 21066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 524108);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(34999999999998);
        
        vm.warp(block.timestamp + 438000);
        vm.roll(block.number + 24337);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 12026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 21066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 54003795588458827817245834701801256631625671728930846783025252876190040726236);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 574791);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 24625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 279130);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 94712850456894999500522306161142455060982368160937534135567947156728398651570);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 89366);
        vm.roll(block.number + 44443);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1524785993);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 43082);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 165478);
        vm.roll(block.number + 33335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 392653);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 59400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 41615);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(5800467008386798418509774723301514921256929);
        
        vm.warp(block.timestamp + 236352);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 64972244829130898435288899398716347409841136906935524781396478015168492751345);
        
        vm.warp(block.timestamp + 276);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(39097650834303239328630803438609539850871490190373633758385004916562741778399);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 2270087579);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(101);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 80);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53474);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 115039368557265375221430793251256974252961227398870339248905111412713078585252);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 233007);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457583972913129639939);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 276);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 414523);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 233005);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 73637717611836402291878876886900580291396697702936797335148045460756971206853);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 446479);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 16064);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(30434622943682600407623027728021149922867830640430821113265758188368240951731);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 16682);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 8885);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 44531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 123062);
        vm.roll(block.number + 21062);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(30993754875701298209167790458145973701238643551006669670543048776777081821348);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 53475);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 71490);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 295843);
        vm.roll(block.number + 8780);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 6411);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 54362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 74922111886057719380301223758235068573129677868212371478239877098887043487536);
        
        vm.warp(block.timestamp + 223049);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 8326);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 44531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 27591);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(404);
        
        vm.warp(block.timestamp + 510117);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
    }
    
    
    function test_auto_transferFrom_9() public { 
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 233008);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 252306);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(6227696364915280173885878247290466798666819210104419328335978484970253994620);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 89367);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039422584007913129639939);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 49688);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 34572);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 10);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 555783);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 89043708538640151442354849667413043702330437436383536476007011018996185346801);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 26904778444497866576698631460440688834123439486792872098543580424500210325624);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 21062);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 21196431419068691242866775923369349302179002111031439991708129624627843113677);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039422584007913129639933);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 18026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457583972913129639934);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 10);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 999999);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 21064);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 21063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 512651);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 17520);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 107812456067406922917450142460601598523235927735084860003796114520876382699527);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 49787);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 236);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 1524785993);
        
        vm.warp(block.timestamp + 414527);
        vm.roll(block.number + 3842);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x0000000000000000000000000000000000020000, 999997);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 198929);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 21068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 23060);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 233008);
        vm.roll(block.number + 57937);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 15559);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 206601);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(89043708538640151442354849667413043702330437436383536476007011018996185346801);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 49137);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 205612);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457583972913129639935);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457583972913129639936);
        
        vm.warp(block.timestamp + 414524);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 414524);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44376379861655324744797033221143957268299688135790262178765186609812052295873);
        
        vm.warp(block.timestamp + 404729);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 1000002);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 44437);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x00000000000000000000000000000002fFffFffD, 6457791376783144352867089852147999063181005056890919911095080561070656081662);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(35000000000001);
        
        vm.warp(block.timestamp + 214123);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 432767);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 21253870837234936575614936341413098541380837635997772626785135578138667063104);
        
        vm.warp(block.timestamp + 414527);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(111808738912705821779750387394691505037166541867409443244317896684547138657795);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 75676950234732115046063014945438488293604297680925916830490685372293140281273);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 34999999999999999998);
    }
    
    
    function test_auto_openTrading_10() public { 
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 41874);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 43230);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 237481);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 42337227316898190174897268074615829611503724895087019002717136499179275567836);
        
        vm.warp(block.timestamp + 539353);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 57094);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 366441);
        vm.roll(block.number + 21407);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 513585);
        vm.roll(block.number + 34621);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 473116);
        vm.roll(block.number + 33248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 124);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 171267);
        vm.roll(block.number + 54267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 703);
        
        vm.warp(block.timestamp + 525848);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 190276);
        vm.roll(block.number + 45343);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 1011);
        vm.roll(block.number + 53372);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 282151);
        vm.roll(block.number + 57498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(53290315822846885919975213443576606875840707464966020994753888745265029406271);
        
        vm.warp(block.timestamp + 250701);
        vm.roll(block.number + 6346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 394190);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 89366);
        vm.roll(block.number + 36090);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 9281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 233011);
        vm.roll(block.number + 10723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 129235);
        vm.roll(block.number + 54824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 20663988338279494875420155468725214036809692989491614279723464292048299831002);
        
        vm.warp(block.timestamp + 90551);
        vm.roll(block.number + 4685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 91413);
        vm.roll(block.number + 51136);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 216);
        vm.roll(block.number + 21062);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 399198);
        vm.roll(block.number + 7668);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 445629);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 477094);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 509866);
        vm.roll(block.number + 270);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 428170);
        vm.roll(block.number + 21935);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 314863);
        vm.roll(block.number + 965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 6491);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 44437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(107761413456759668602082961359917727196346742796077079812585422066360006514558);
        
        vm.warp(block.timestamp + 533378);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 243502);
        vm.roll(block.number + 38406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 518089);
        vm.roll(block.number + 54903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 223893);
        vm.roll(block.number + 7188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6935);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 3);
        
        vm.warp(block.timestamp + 370035);
        vm.roll(block.number + 688);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 100841);
        vm.roll(block.number + 9583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2671);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 169744);
        vm.roll(block.number + 32682);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 9045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 97669797609397178708058353019417727722490631059349147141751529466660945532449);
        
        vm.warp(block.timestamp + 365115);
        vm.roll(block.number + 29567);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 134384);
        vm.roll(block.number + 14343);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(83084933332488077976598279680882662242023540685316510847373712026537515694300);
        
        vm.warp(block.timestamp + 550709);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(83453966780883681394174125760625603435124323065043231001552809271130729821329);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();
        
        vm.warp(block.timestamp + 558620);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 428170);
        vm.roll(block.number + 44393);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 558620);
        vm.roll(block.number + 28575);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 37354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 565);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 90655);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 33095);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 154727);
        vm.roll(block.number + 20282);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 399090);
        vm.roll(block.number + 765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 114473313842350777578169998999729438082774063611245487749538741505189578025870);
        
        vm.warp(block.timestamp + 166955);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 420534);
        vm.roll(block.number + 21935);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 562182);
        vm.roll(block.number + 27870);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 24994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 45570);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 38408);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 186773);
        vm.roll(block.number + 29109);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 51550);
        vm.roll(block.number + 1011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.receive();
        
        vm.warp(block.timestamp + 514999);
        vm.roll(block.number + 34743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 576);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 415857);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639939);
        
        vm.warp(block.timestamp + 89368);
        vm.roll(block.number + 59227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 84014940875507974464285500813297813927662050727737404765625284430989761939545);
        
        vm.warp(block.timestamp + 244110);
        vm.roll(block.number + 30931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 233007);
        vm.roll(block.number + 16682);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28750556647497871023547671785949397190078964553710530675228429538521132477605);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 39599974991799084706486876072848045430396598019668945222436280112040141112614);
        
        vm.warp(block.timestamp + 20800);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 39400682348855121717724085780746600129812690437971180261350070458798044557677);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 295843);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 429207);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 133558);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 514999);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 100124);
        vm.roll(block.number + 5336);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 563686);
        vm.roll(block.number + 23426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 323549);
        vm.roll(block.number + 28073);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(239894337920361624562305850175168237936494583392263138);
        
        vm.warp(block.timestamp + 233007);
        vm.roll(block.number + 21066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 306878);
        vm.roll(block.number + 216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 169744);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 89366);
        vm.roll(block.number + 20836);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 3114);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
    }
    
    
    function test_auto_approve_11() public { 
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 163963);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 28623465663562709713262739096724625417199861036226946263463649998449708694981);
        
        vm.warp(block.timestamp + 125683);
        vm.roll(block.number + 37151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 508657);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 148183);
        vm.roll(block.number + 21935);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 288084);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414523);
        vm.roll(block.number + 21065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 20129643067067078548694419033878580378389045376574340103501337849321268407573);
        
        vm.warp(block.timestamp + 513585);
        vm.roll(block.number + 45932);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 58743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 191850);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 233011);
        vm.roll(block.number + 9582);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 246140);
        vm.roll(block.number + 50093);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 368969);
        vm.roll(block.number + 3114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 528762);
        vm.roll(block.number + 29812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 518089);
        vm.roll(block.number + 353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 665);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 12032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 1000002);
        
        vm.warp(block.timestamp + 133558);
        vm.roll(block.number + 21068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(100287141845511171760420503909812842882184747573355052045734091139573830750069);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 27889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 85011);
        vm.roll(block.number + 12027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 124);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 4996175959088571672871175807891583695830011673812459612859168985337866666360);
        
        vm.warp(block.timestamp + 963);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();
        
        vm.warp(block.timestamp + 442);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 199068);
        vm.roll(block.number + 20836);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 1179);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 191850);
        vm.roll(block.number + 215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 89367);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 6411);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 235594);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 89366);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 3107);
        vm.roll(block.number + 54243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 55568);
        vm.roll(block.number + 1029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 598128);
        vm.roll(block.number + 20759);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 77632);
        vm.roll(block.number + 28241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 490834);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 76606592897430173220691010674323139892480307616323804102000140433333587978882);
        
        vm.warp(block.timestamp + 431059);
        vm.roll(block.number + 9880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 339432);
        vm.roll(block.number + 6093);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 26118);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 205612);
        vm.roll(block.number + 50267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 89366);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 218172);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 1958);
        vm.roll(block.number + 55993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 54109);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 129835);
        vm.roll(block.number + 53475);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 353);
        vm.roll(block.number + 59249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 259481);
        vm.roll(block.number + 24856);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(38550138327233088461469972491886060718591910045805739933182043313552422607994);
        
        vm.warp(block.timestamp + 85502);
        vm.roll(block.number + 14281);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414529);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 53474);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 89810036860758590970041244155702102525338599628352274464592170823820184739932);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 405415);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(54594429066154745641472010416421219514296640721620659976577571102185136509903);
        
        vm.warp(block.timestamp + 94029);
        vm.roll(block.number + 51136);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 258288);
        vm.roll(block.number + 54206);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 38206);
        vm.roll(block.number + 13246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 479469);
        vm.roll(block.number + 59400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 16434);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 533378);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 21205214017481903831732236380840097377501367432440507955223390937561588258549);
        
        vm.warp(block.timestamp + 415318);
        vm.roll(block.number + 9506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 233007);
        vm.roll(block.number + 50267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 91413);
        vm.roll(block.number + 12028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 54032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 268894);
        vm.roll(block.number + 5776);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 362241);
        vm.roll(block.number + 1029);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 470948);
        vm.roll(block.number + 52994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 28086);
        vm.roll(block.number + 53372);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 82863545015342337377014998365252465094712387665619552554194842407170257326541);
        
        vm.warp(block.timestamp + 434);
        vm.roll(block.number + 28234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(81971228354292622442597555283436216343819391583606735447916963205494806444597);
        
        vm.warp(block.timestamp + 38408);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 788);
        vm.roll(block.number + 3842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 66430169585386101299010912287807911686879456098257317746157036895519655175348);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 33687);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 89366);
        vm.roll(block.number + 3114);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 470948);
        vm.roll(block.number + 1892);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 482843);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 21609679667547611046820762633471160043585162822414599103797813785920231561875);
        
        vm.warp(block.timestamp + 191850);
        vm.roll(block.number + 35221);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 209073);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 66430169585386101299010912287807911686879456098257317746157036895519655175348);
        
        vm.warp(block.timestamp + 512651);
        vm.roll(block.number + 33687);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 688);
        vm.roll(block.number + 21064);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 94029);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 65713964623115600632014198456284616923103009159835455102951768993990512195900);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 15206);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 508657);
        vm.roll(block.number + 9834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 550);
        vm.roll(block.number + 36116);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 44439);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 66430169585386101299010912287807911686879456098257317746157036895519655175348);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 58639);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
    }
    
    
    function test_auto_initialize_12() public { 
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 233008);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 44443);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 39269);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 2035);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 38775565946275769049706303590725314919449679144978171513906230129006102559016);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12032);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 35000000000002);
        
        vm.warp(block.timestamp + 444798);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 21066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 524108);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(34999999999998);
        
        vm.warp(block.timestamp + 438000);
        vm.roll(block.number + 24337);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 12026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 21066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 54003795588458827817245834701801256631625671728930846783025252876190040726236);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 574791);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 24625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 279130);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 94712850456894999500522306161142455060982368160937534135567947156728398651570);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 89366);
        vm.roll(block.number + 44443);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1524785993);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 43082);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 165478);
        vm.roll(block.number + 33335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 392653);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 59400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 41615);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(5800467008386798418509774723301514921256929);
        
        vm.warp(block.timestamp + 236352);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 64972244829130898435288899398716347409841136906935524781396478015168492751345);
        
        vm.warp(block.timestamp + 276);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(39097650834303239328630803438609539850871490190373633758385004916562741778399);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 2270087579);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32219);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(101);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 80);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53474);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 115039368557265375221430793251256974252961227398870339248905111412713078585252);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 233007);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457583972913129639939);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 276);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 414523);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 233005);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 73637717611836402291878876886900580291396697702936797335148045460756971206853);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 446479);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 16064);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(30434622943682600407623027728021149922867830640430821113265758188368240951731);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 16682);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 8885);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 44531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 123062);
        vm.roll(block.number + 21062);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(30993754875701298209167790458145973701238643551006669670543048776777081821348);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 53475);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 71490);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 295843);
        vm.roll(block.number + 8780);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 320362);
        vm.roll(block.number + 53344);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 21065);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 512649);
        vm.roll(block.number + 1381);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 462);
        
        vm.warp(block.timestamp + 203916);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 8266485);
        
        vm.warp(block.timestamp + 445609);
        vm.roll(block.number + 11604);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 756);
        vm.roll(block.number + 7668);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 391458);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639938);
        
        vm.warp(block.timestamp + 69127);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 370545);
        vm.roll(block.number + 20194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62333534254524172907399322583708877136882857309942392390946902777894660600279);
        
        vm.warp(block.timestamp + 540151);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();
        
        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
    }
    
    
    function test_auto_initialize2_13() public { 
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 51550);
        vm.roll(block.number + 1011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.receive();
        
        vm.warp(block.timestamp + 514999);
        vm.roll(block.number + 34743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 576);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 415857);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639939);
        
        vm.warp(block.timestamp + 89368);
        vm.roll(block.number + 59227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 84014940875507974464285500813297813927662050727737404765625284430989761939545);
        
        vm.warp(block.timestamp + 244110);
        vm.roll(block.number + 30931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 233007);
        vm.roll(block.number + 16682);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28750556647497871023547671785949397190078964553710530675228429538521132477605);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 39599974991799084706486876072848045430396598019668945222436280112040141112614);
        
        vm.warp(block.timestamp + 20800);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 39400682348855121717724085780746600129812690437971180261350070458798044557677);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 295843);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 429207);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 133558);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 514999);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 100124);
        vm.roll(block.number + 5336);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 563686);
        vm.roll(block.number + 23426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 323549);
        vm.roll(block.number + 28073);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(239894337920361624562305850175168237936494583392263138);
        
        vm.warp(block.timestamp + 233007);
        vm.roll(block.number + 21066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 306878);
        vm.roll(block.number + 216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 169744);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 89366);
        vm.roll(block.number + 20836);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 3114);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 33140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457583972913129639937);
        
        vm.warp(block.timestamp + 553701);
        vm.roll(block.number + 44531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 60466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 563686);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 47164287197397827791762323345234702735847967671541502865817338620467793963712);
        
        vm.warp(block.timestamp + 281040);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 21151579832642534121013618397866824895472857252434886558247839830695085952288);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 20735);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 445609);
        vm.roll(block.number + 52214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 100287141845511171760420503909812842882184747573355052045734091139573830750069);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 3947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 1011);
        
        vm.warp(block.timestamp + 65098);
        vm.roll(block.number + 16207);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 554343);
        vm.roll(block.number + 21189);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 456762);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 524108);
        vm.roll(block.number + 37145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 148183);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 511036);
        vm.roll(block.number + 12027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 471274);
        vm.roll(block.number + 58233);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 524108);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457583972913129639934);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(694287077361195820145707291220047881735969296168456163108257631065377495159);
        
        vm.warp(block.timestamp + 244110);
        vm.roll(block.number + 30931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 533378);
        vm.roll(block.number + 1724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 112317);
        vm.roll(block.number + 23189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 244110);
        vm.roll(block.number + 14865);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 15449162775669734435376117617114);
        
        vm.warp(block.timestamp + 364881);
        vm.roll(block.number + 21062);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 148183);
        vm.roll(block.number + 12026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150000);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(48834061584044388588627018649991922103336065534396501245175579911997652649507);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 21935);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 125869);
        
        vm.warp(block.timestamp + 281040);
        vm.roll(block.number + 3602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 21253870837234936575614936341413098541380837635997772626785135578138667063104);
        
        vm.warp(block.timestamp + 250617);
        vm.roll(block.number + 286);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 533483);
        vm.roll(block.number + 20735);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 533378);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 563686);
        vm.roll(block.number + 59227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 72144376947313449645113616886301104571873396046083326098282765058135182862593);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 54844);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 286);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 51197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 46819488315308805686947914518702170524822320620260058080058120002228711447639);
        
        vm.warp(block.timestamp + 531980);
        vm.roll(block.number + 51197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 504987);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 244110);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 38137);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 533378);
        vm.roll(block.number + 848);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(43666991843246282815783003944381223473633583576812626355370861674021630005568);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 48392);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 61757590069022865770198932528494334837764625105050310230820625461154753341521);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 71050385725020227137956958972536481392805452970952711182233484373831823776009);
        
        vm.warp(block.timestamp + 89366);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 20735);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 414524);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 35636948485991585603045518158665060487014707909201437084358634045066108006315);
        
        vm.warp(block.timestamp + 250617);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 531980);
        vm.roll(block.number + 21064);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 789);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 26106);
        vm.roll(block.number + 16682);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 58187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 552292);
        vm.roll(block.number + 58274);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 543690);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
    }
    
}

    