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

    function test_auto_transferFrom_0() public {

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(7982074301413639379368094888123334849123586628520793208435809022625129395748, 12);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 208255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 150846);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 28968);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 253);

        vm.warp(block.timestamp + 198344);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 114045958475955891387984902301630455907380756785276765585811669775638462610749);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639904);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(38491296189649089544422525945464552024208250404210295390451062981153811363168);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 259);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 55211196974311385914345392142388911242013728016571531143272630971895577469719);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 183190);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(28617648118814875553122765080931586706680401233877236484326437369714745947273);

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639916);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 15391);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 126484237604);

        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 77252748393610330684619395016546531435509594054420731574363975748129456124201);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 297332);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 472943);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 37658);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 10860763160793790045944865560697338053628181975223584036464768993624323891774);

        vm.warp(block.timestamp + 47825);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 30);

        vm.warp(block.timestamp + 576240);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(67392124354986063539149972967816284501274496588523586540309742615825986011156);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 26173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386922);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 21425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 44465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 8);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 11899032190595242059978635869690733868650905734401180587287842594017941015935);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(84549974670067451566261955968903053513100471502212646503393412287419759730662);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 56684927387177529412091649574328985022042761850896829427230941899443770577903);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(33, 19118859009171650810533935650206926531665655307633049799118064205296403975240);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(93);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(2185239342345653400437182304472254082119470866832368751864794568700116689700);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 41679384645259627312800944568523618039383710508391126952106833186481417443002);
    }


    function test_auto_removeBlackList_1() public {

        vm.warp(block.timestamp + 476945);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(52461162083092048134568810414839554207243419651832321327125407223281515984691, 507);

        vm.warp(block.timestamp + 162755);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379831);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 411);
        vm.roll(block.number + 16325);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 311439);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(29355118832925812106497933031562132190608633668628012099136687353094221637904);

        vm.warp(block.timestamp + 281003);
        vm.roll(block.number + 34615);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 21627555548118799734300356022947405687102839319559411417550628025812073405100);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 16606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 109634278870905104386253891142353581906573362308079378721144394488721441866887);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 28343);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(52380835300686611627299230743537607952046159991298124316783858678383961767974);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 29943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 593637);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 559712);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 15700);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 80679);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 10);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 46388);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 79428);
        vm.roll(block.number + 32241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 171015);
        vm.roll(block.number + 52934);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(72280543854890784324829306275384448061470258591409909590632527656890052453946, 67899229920009950347468556894226141998898581153972040803471345537115552456680);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 14343);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 20330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 176163);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639883, 84685037138276417982267909506789281156991657905061648517247066431541910492163);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 35588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 394529);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639679);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 340150);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 541303);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3783);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(53500021080962131841240145763453160845934875451756348727167696906893505718167, 29);

        vm.warp(block.timestamp + 390071);
        vm.roll(block.number + 52288);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(18863451824277273922773459103405855527882007914035245155292680296481558965710, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 176163);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 263672);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129629933);

        vm.warp(block.timestamp + 588955);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 551);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 56423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 35889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 55727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 4370000);

        vm.warp(block.timestamp + 277238);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 162755);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 27753);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(1524785991, 43891342350030295277260404761371729194527072186551089977246615080699575619470);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 299544);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 219415);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 7793);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(26479181968927421085845129667071059375545764450790840163715466179746070520338);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 547941);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 120455);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 45827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 419683);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(100000000000000000000000003, 84890717464984692245845352252952215585440270363767658555416936436159101534220);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 24384);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(16058611467270882572222867516431249827259011683794024490331105194208888150980, 99999999999999999999999997);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 189846);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getOwner();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 7478424286075122047334769386517480413279248591108877118658575673119846461351);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129629934);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 38077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 274974);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 207316);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100774);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522087);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_addBlackList_2() public {

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 447883);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 20680143209218851658423430161720735860682967677015477823189767855775087397929);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(12998406986066734836408121707603591917762025361825911995398041604255886533936);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 447883);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(54);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 45827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 36);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 59659);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 131023);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 2868);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 569);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 254826);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 47719);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 127763);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 42327513445711558777575568545028811137601168689282886940855287407648747690555);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 34963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 225827);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639872);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 46502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 311439);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 435);
        vm.roll(block.number + 6346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 421738);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(246768768917);

        vm.warp(block.timestamp + 534932);
        vm.roll(block.number + 56114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 385200);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(884);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 551);
        vm.roll(block.number + 31300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 577);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 577);
        vm.roll(block.number + 4876);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 265327);
        vm.roll(block.number + 47304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 46502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000DeaDBeef);

        vm.warp(block.timestamp + 470975);
        vm.roll(block.number + 55977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 94486262086075991547279173383094958130831262173948785933801743064920560086501);

        vm.warp(block.timestamp + 113);
        vm.roll(block.number + 46905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639841);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 26658829921436783674005561127106439583076784069001157336527947952667316897157);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 569);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(38459439455322270323623459480918285478038985307104571493480413017489857949197, 23500629162516726416728014759558599634756092272567731124016228686439166747782);

        vm.warp(block.timestamp + 87648);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 470975);
        vm.roll(block.number + 35889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318709);
        vm.roll(block.number + 12905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 47134854528150050197208527270230105740254333810634009900521456820663861339535);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 49);

        vm.warp(block.timestamp + 764);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 42917973944677386065173804682953419160280620779069983698410485301127379948221);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 12796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639843, 10002);

        vm.warp(block.timestamp + 113);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 98337800474786722039491508052674084162301139775816042392900785912966809431519);

        vm.warp(block.timestamp + 70574);
        vm.roll(block.number + 12104);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.allowance(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 35006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 55565743772475084000737393996794162017392049398371276025249780078959772663007);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(12847075618344417912654623008220646256538344188108813680764537874657916650683);

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 40651806532759300802555994406840637168130179765036063452904680935006762812733);

        vm.warp(block.timestamp + 221526);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(76291202502255912877897893597905230244657327917058872813006792318428963300389);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 360704);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 189846);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 332795);
        vm.roll(block.number + 36215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 35006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 322482);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 9644);
        vm.roll(block.number + 58045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 355982);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 484704);
        vm.roll(block.number + 18735);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(690, 1489271281488914131629);

        vm.warp(block.timestamp + 518405);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(57988879868776821238904823012272753783463433049670789527786530469847307775549, 115792089237316195423570985008687907853269984665640564039457584007913129639842);

        vm.warp(block.timestamp + 336916);
        vm.roll(block.number + 9886);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 188);
        vm.roll(block.number + 60188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 112083811834289304060158565183040551472381036704058128226839400749456239430165);

        vm.warp(block.timestamp + 112093);
        vm.roll(block.number + 411);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 429);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 124755);
        vm.roll(block.number + 12905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_addBlackList_3() public {

        vm.warp(block.timestamp + 476945);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(52461162083092048134568810414839554207243419651832321327125407223281515984691, 507);

        vm.warp(block.timestamp + 162755);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379831);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 411);
        vm.roll(block.number + 16325);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 311439);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(29355118832925812106497933031562132190608633668628012099136687353094221637904);

        vm.warp(block.timestamp + 281003);
        vm.roll(block.number + 34615);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 21627555548118799734300356022947405687102839319559411417550628025812073405100);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 16606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 109634278870905104386253891142353581906573362308079378721144394488721441866887);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 28343);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(52380835300686611627299230743537607952046159991298124316783858678383961767974);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 29943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 593637);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 559712);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 15700);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 80679);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 10);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 46388);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 79428);
        vm.roll(block.number + 32241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 171015);
        vm.roll(block.number + 52934);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(72280543854890784324829306275384448061470258591409909590632527656890052453946, 67899229920009950347468556894226141998898581153972040803471345537115552456680);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 14343);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 20330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 176163);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639883, 84685037138276417982267909506789281156991657905061648517247066431541910492163);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 35588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 394529);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639679);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 340150);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 541303);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3783);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(53500021080962131841240145763453160845934875451756348727167696906893505718167, 29);

        vm.warp(block.timestamp + 390071);
        vm.roll(block.number + 52288);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(18863451824277273922773459103405855527882007914035245155292680296481558965710, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 176163);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 263672);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129629933);

        vm.warp(block.timestamp + 588955);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 551);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 56423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 35889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 55727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 4370000);

        vm.warp(block.timestamp + 277238);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 162755);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 27753);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(1524785991, 43891342350030295277260404761371729194527072186551089977246615080699575619470);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 299544);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 219415);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 7793);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(26479181968927421085845129667071059375545764450790840163715466179746070520338);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 764);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(5240440721700845479175670150979787475005002465705936927359043699742);

        vm.warp(block.timestamp + 316151);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 429);
        vm.roll(block.number + 18637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639885);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 57296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 254777);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 117336);
        vm.roll(block.number + 9274);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 425911);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getBlackListStatus(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 382102);
        vm.roll(block.number + 28343);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 895);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 47890);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 2294397308257755847884674652168438180888328330978849452769103505668822156360);

        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 53);

        vm.warp(block.timestamp + 86);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 455442);
        vm.roll(block.number + 26945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 63970022523957989480535204444685939506766792547527199257025259182957905146981);

        vm.warp(block.timestamp + 541303);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 239465);
        vm.roll(block.number + 20056);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 39050);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 44892516937257271306081124952528413333906877899371814209510709827138433506195);

        vm.warp(block.timestamp + 57204);
        vm.roll(block.number + 21972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 51);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 385200);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 12);

        vm.warp(block.timestamp + 322325);
        vm.roll(block.number + 39506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 244196);
        vm.roll(block.number + 46379);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 520343);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 12905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_deprecate_4() public {

        vm.warp(block.timestamp + 198653);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115051113006165991164165660919797161815136173203033383644252609555400010949726);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639916);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 54479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 17461763319074393220205639027960941380156011500462731425944624995694031226123);

        vm.warp(block.timestamp + 263672);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(80042074769193001733735095205145459781935082745268120137549138137646813543062);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 162755);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 50082);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(101438652933530451405180954342696659589376088085290104258139323695536620068349, 71512265082918527857762028260948795731770049076471458943441141);

        vm.warp(block.timestamp + 194208);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 118155);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 11194);
        vm.roll(block.number + 4972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 20393);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(39214452132358307264568849950361284920706752591919405844663135662813417852383);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 507529);
        vm.roll(block.number + 16606);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 51754);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(107710902544075430172891623021262352899371699868698325872299067267264192793040, 115792089237316195423570985008687907853269984665640564039457584007913129639679);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 263672);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(49462857879986429742620137042339006166534124280390207491146741820893643184254, 115792089237316195423570985008687907853269984665640564039457584007913129639870);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 16606);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 4160);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 66985348109898444718888589909291933600873315607868454457784449231370947677931);

        vm.warp(block.timestamp + 127763);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 74551649051362207103235330892950773406826786484751821812237440137410275268547);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 162755);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(256);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(46352204658424049996542044069128244922625718064240041834574839790353674387443);

        vm.warp(block.timestamp + 277372);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 407902);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(62932319547137287136468835042372379860662316651959326177372049171388140547183);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 19899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 127763);
        vm.roll(block.number + 12764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(64001147669037999345365607573935464547715460927709733388286047866852422162804, 25726916091833351468617814585387498251672379502328348648564889022562346595333);

        vm.warp(block.timestamp + 570069);
        vm.roll(block.number + 48550);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 538);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 8488);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 669);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 85994743043000502989861183980115845744871250773484371971080733822121655831918);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 4945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 269586);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);
    }


    function test_auto_destroyBlackFunds_5() public {

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 7793);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(26479181968927421085845129667071059375545764450790840163715466179746070520338);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 344286);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 368177);
        vm.roll(block.number + 25035);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 294092);
        vm.roll(block.number + 7811);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 433661);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(82461288108293458709314729646805732924919408992230519366242579259208258629165);

        vm.warp(block.timestamp + 2961);
        vm.roll(block.number + 37806);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(73767222165037019798212056243686490255809249266856570342446617458460887085773, 115792089237316195423570985008687907853269984665640564039457584007913129639917);

        vm.warp(block.timestamp + 232);
        vm.roll(block.number + 10931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 698);
        vm.roll(block.number + 26938);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 651);
        vm.roll(block.number + 43176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 303572);
        vm.roll(block.number + 685);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 131140);
        vm.roll(block.number + 15798);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 587763);
        vm.roll(block.number + 113);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 602824);
        vm.roll(block.number + 30944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 255289);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 528541);
        vm.roll(block.number + 188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(26574586862158958291377734929862395758998179093736794825053442439637820176998, 102306042890461191419711060143003309676452136067269756588404624691534146037468);

        vm.warp(block.timestamp + 431022);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 13248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(570);

        vm.warp(block.timestamp + 247813);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 54086);
        vm.roll(block.number + 21972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 42566);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 396044);
        vm.roll(block.number + 58019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289275);
        vm.roll(block.number + 4682);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000DeaDBeef);

        vm.warp(block.timestamp + 132601);
        vm.roll(block.number + 25511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 44224);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 480834);
        vm.roll(block.number + 9886);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 432201);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 48765);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 32839);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000DeaDBeef, 0x00000000000000000000000000000000FFFFfFFF, 105463330978490173049812031032001771019836292016634393796091783794067269428811);

        vm.warp(block.timestamp + 315055);
        vm.roll(block.number + 53927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 279312);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 228813);
        vm.roll(block.number + 286);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 565754);
        vm.roll(block.number + 60188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 53538083212786579069399122520965839511080803824806649491151128361236098867975);

        vm.warp(block.timestamp + 288821);
        vm.roll(block.number + 39016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 484);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 106058051781992440782370557250721760337264907540629899143031348538004920433866);

        vm.warp(block.timestamp + 337537);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(88202240283316787294047006580329400554450593257278206029412655289112711130387, 100297901642352598278666701262129674618367734055714936416883244420302504834666);

        vm.warp(block.timestamp + 764);
        vm.roll(block.number + 44082);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 416751);
        vm.roll(block.number + 36461);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(275, 470);

        vm.warp(block.timestamp + 462145);
        vm.roll(block.number + 20106);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 49111921052370482343780909047335065500804592339369820224295360010706906758926);

        vm.warp(block.timestamp + 129129);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 698);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 319009);
        vm.roll(block.number + 41807);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 450893);
        vm.roll(block.number + 143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 467350);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 277238);
        vm.roll(block.number + 36);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 349763);
        vm.roll(block.number + 3407);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 130769);
        vm.roll(block.number + 40372);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 24880);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 30944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 77373);
        vm.roll(block.number + 32718);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 598902);
        vm.roll(block.number + 37642);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 57204);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 395690);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 140672);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 20453915562122319858737773569802973096982479657089474223768214077558654915794);

        vm.warp(block.timestamp + 371869);
        vm.roll(block.number + 46377);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 115890);
        vm.roll(block.number + 28465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(174350346209196417491291267709684108510137113762780566398);

        vm.warp(block.timestamp + 384109);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 371869);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 133861);
        vm.roll(block.number + 18118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 123166);
        vm.roll(block.number + 588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 133600);
        vm.roll(block.number + 31225);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 847);
        vm.roll(block.number + 47046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 250611);
        vm.roll(block.number + 36066);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 35581);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 590074);
        vm.roll(block.number + 553);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 67019897102178431019202303334480142613856853135095349764599125676342305100859);

        vm.warp(block.timestamp + 147809);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 376);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 574532);
        vm.roll(block.number + 59644);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 19044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 321837);
        vm.roll(block.number + 43413);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 332795);
        vm.roll(block.number + 13433);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 473502);
        vm.roll(block.number + 13002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 180800);
        vm.roll(block.number + 506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 587763);
        vm.roll(block.number + 22775);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 80196);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 47304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569);
        vm.roll(block.number + 34043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 385228);
        vm.roll(block.number + 27607);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 73232);
        vm.roll(block.number + 55556);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 243701);
        vm.roll(block.number + 46940);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 111748277032664287138238337511067773801548478639254976689313278947586618384061);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 7437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67525);
        vm.roll(block.number + 15866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(9);

        vm.warp(block.timestamp + 436299);
        vm.roll(block.number + 27116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 37741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 584971);
        vm.roll(block.number + 16350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 427841);
        vm.roll(block.number + 546);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 412454);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 451767);
        vm.roll(block.number + 21998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2690439256842020447247752765294330186655955796780341521725457181238099720119);

        vm.warp(block.timestamp + 6188);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 510058);
        vm.roll(block.number + 46971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_setParams_6() public {

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 538);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 8488);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 669);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 85994743043000502989861183980115845744871250773484371971080733822121655831918);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 4945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 269586);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 47046);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 435);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 100000000000000000000000000);

        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 5);

        vm.warp(block.timestamp + 233495);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 28343);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(2);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(20, 61901297104997399763446747813014280086031855610858177881793839918007800779413);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 25367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(40924993733593797432025853486444357978092354981755181684070383143591499696628, 195);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 352);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 484704);
        vm.roll(block.number + 42272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 92421423062393208117010207162521216857553858294726054044545715749609703280123);

        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 52338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 235895);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 233495);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 233495);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(33, 6089);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 5233);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 10000);

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338729);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 584565);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 30939);
        vm.roll(block.number + 16606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 10860763160793790045944865560697338053628181975223584036464768993624323891774);

        vm.warp(block.timestamp + 557548);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 189846);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(17453753825041837812214764317170176222833035322391442674125539572290674203154, 73193565566087269547225774821525594280455352082444286372998633443893549339195);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 435);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 507);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(104350979489649680132216507463219091849794619293375181399152125747309975256576, 733);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(76291202502255912877897893597905230244657327917058872813006792318428963300389);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59689);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 80350);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 8);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3783);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 512438);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(111554481396398803130785267918455041916374748723275797276474907023600020594027, 22007981126121530427538130321758945802627801706731356998026298929268845086382);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 24852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639906);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 65264320464811997773006866376361166897254966886759769776661605271620274796680);

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(75678328831318558955742905347299973517684464200827215282280636116761231939046, 126484237604);
    }


    function test_auto_unpause_7() public {

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386922);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 21425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 44465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 8);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 11899032190595242059978635869690733868650905734401180587287842594017941015935);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(84549974670067451566261955968903053513100471502212646503393412287419759730662);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 4064);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 326800);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 157262);
        vm.roll(block.number + 40980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 409399);
        vm.roll(block.number + 35889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639884);

        vm.warp(block.timestamp + 435);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 4369999);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 15244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 572515);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639920);

        vm.warp(block.timestamp + 277238);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 9644);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(72280543854890784324829306275384448061470258591409909590632527656890052453946);

        vm.warp(block.timestamp + 322482);
        vm.roll(block.number + 35889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 131023);
        vm.roll(block.number + 24253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639916);

        vm.warp(block.timestamp + 534932);
        vm.roll(block.number + 15686);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 228278);
        vm.roll(block.number + 11786);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639916);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 29943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 55969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 124);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 374962);
        vm.roll(block.number + 16440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639873, 115792089237316195423570985008687907853269984665640464039457584007913129639938);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(26658829921436783674005561127106439583076784069001157336527947952667316897157, 2968228873350169338678830565935543241574909055764391702321300907678366955674);

        vm.warp(block.timestamp + 543589);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(99264213954725145434177549733653806312066513095356801142763993590533890161771, 62879696839464989693832590424777434040397630999560613118339914069146317201456);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(35365985015662874236776800601323910673450750591044080564816135561729834621865, 340);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 582358);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 593637);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 184053);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 510058);
        vm.roll(block.number + 21972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 588);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 140077);
        vm.roll(block.number + 551);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 32014594289069943905075248615741534290787166446522805788227861660929892742260);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 29107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 323487);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639934, 113);

        vm.warp(block.timestamp + 326800);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 146);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 47046);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 651);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 445800);
        vm.roll(block.number + 44313);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 764);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 593637);
        vm.roll(block.number + 651);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 17806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 20612);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(12396298451556825690526275324905616141545405297221454476896754582754450312236, 57860792460483146965541451039396823637203720565114614613205490566793857572535);

        vm.warp(block.timestamp + 421738);
        vm.roll(block.number + 651);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99999999999999999999999998);

        vm.warp(block.timestamp + 57204);
        vm.roll(block.number + 22406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 54);
        vm.roll(block.number + 15866);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 22368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 85820437745626973729540187203602352336776312246040164654948833528345426304981);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 81997);
        vm.roll(block.number + 19899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 37711908522302965418759310799111874875781938638826622362771045245878531927813);

        vm.warp(block.timestamp + 113445);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 263672);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 17806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000DeaDBeef);

        vm.warp(block.timestamp + 80679);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 36499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 366442);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 44730);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 129920);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();
    }


    function test_auto_approve_8() public {

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(7982074301413639379368094888123334849123586628520793208435809022625129395748, 12);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 208255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 150846);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 28968);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 253);

        vm.warp(block.timestamp + 198344);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 114045958475955891387984902301630455907380756785276765585811669775638462610749);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 30032);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 26945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 340150);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 118155);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(105132451868500860240032010688508670571959307455552431023761327598104519997454);

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 91061446221108630613029334976580016516457318209610910159826838964375731382317);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115051113006165991164165660919797161815136173203033383644252609555400010949726);

        vm.warp(block.timestamp + 218380);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 7);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 113571052970696416059950564076522116795426730288900756897773697160316328928326);

        vm.warp(block.timestamp + 340150);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 25303);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 47046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277238);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 507);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 209939);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 15);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(83222806295589505546759407853605468400801571079214658316960120246568440423825);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639875);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 435);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 14854);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 85447910876700528322924368083725315601713307611396778984280469364910821392976);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 175181);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 50142);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 33149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 541303);
        vm.roll(block.number + 7235);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 22432477412612435997308825510850816509943345084265731668713274443344594090601);

        vm.warp(block.timestamp + 4353);
        vm.roll(block.number + 764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 431875);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(93951598535545875984845150467411001437079436878819463406498742665181471541198);

        vm.warp(block.timestamp + 439865);
        vm.roll(block.number + 20330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 27894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640464039457584007913129639934);

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 120325);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 165584);
        vm.roll(block.number + 23253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 30);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(374595, 15215585110411504222412437012704363029693915153247964920038296356386883401665);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 189846);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 137894);
        vm.roll(block.number + 8488);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 484704);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 13);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(1);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639888);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 45833);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);
    }


    function test_auto_destroyBlackFunds_9() public {

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386922);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 21425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 44465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 8);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 11899032190595242059978635869690733868650905734401180587287842594017941015935);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(84549974670067451566261955968903053513100471502212646503393412287419759730662);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 4064);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 326800);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 157262);
        vm.roll(block.number + 40980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 409399);
        vm.roll(block.number + 35889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639884);

        vm.warp(block.timestamp + 435);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 4369999);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 15244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 572515);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639920);

        vm.warp(block.timestamp + 277238);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 9644);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(72280543854890784324829306275384448061470258591409909590632527656890052453946);

        vm.warp(block.timestamp + 322482);
        vm.roll(block.number + 35889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 131023);
        vm.roll(block.number + 24253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639916);

        vm.warp(block.timestamp + 534932);
        vm.roll(block.number + 15686);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 228278);
        vm.roll(block.number + 11786);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639916);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 29943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 55969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 124);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 374962);
        vm.roll(block.number + 16440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639873, 115792089237316195423570985008687907853269984665640464039457584007913129639938);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(26658829921436783674005561127106439583076784069001157336527947952667316897157, 2968228873350169338678830565935543241574909055764391702321300907678366955674);

        vm.warp(block.timestamp + 543589);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(99264213954725145434177549733653806312066513095356801142763993590533890161771, 62879696839464989693832590424777434040397630999560613118339914069146317201456);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(35365985015662874236776800601323910673450750591044080564816135561729834621865, 340);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 582358);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 593637);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 184053);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 510058);
        vm.roll(block.number + 21972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 35889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 588);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 140077);
        vm.roll(block.number + 551);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 32014594289069943905075248615741534290787166446522805788227861660929892742260);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 29107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 323487);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639934, 113);

        vm.warp(block.timestamp + 326800);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 146);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 47046);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 651);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 445800);
        vm.roll(block.number + 44313);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 764);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 593637);
        vm.roll(block.number + 651);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 17806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 20612);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(12396298451556825690526275324905616141545405297221454476896754582754450312236, 57860792460483146965541451039396823637203720565114614613205490566793857572535);

        vm.warp(block.timestamp + 421738);
        vm.roll(block.number + 651);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 99999999999999999999999998);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 13637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 409479);
        vm.roll(block.number + 55456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 73968364236236096585028053014309668490454155069822596879032049390811843569553);

        vm.warp(block.timestamp + 184874);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 9644);
        vm.roll(block.number + 435);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 106642473087941641644875093146611488734423456724557907734437266632196201196502);

        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 580);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 293093);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 2554269447646254795745633126424590541719560152677172421992636305087497357413);

        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 412033);
        vm.roll(block.number + 22379);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000DeaDBeef, 0x00000000000000000000000000000002fFffFffD, 181);

        vm.warp(block.timestamp + 409399);
        vm.roll(block.number + 704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 7418);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 567835);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322482);
        vm.roll(block.number + 31323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 602824);
        vm.roll(block.number + 27193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(188257884925011656311410852, 45778367161159157431264012396600076375487440930656353465157582597432668068806);

        vm.warp(block.timestamp + 160849);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 293093);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);
    }


    function test_auto_setParams_10() public {

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386922);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 21425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 44465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 8);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 11899032190595242059978635869690733868650905734401180587287842594017941015935);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(84549974670067451566261955968903053513100471502212646503393412287419759730662);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(744);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 42030);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 33884362994477848186005565957108047897885483365543985608864026358707401257495);

        vm.warp(block.timestamp + 569);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 469963);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(114514537332365048947718779875855950601335809004245995215360832863655994109865, 18700626249513339949382142634243202013321933105531408336301377919877855085388);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(41681754232527020834289053909488190072421834480043890784883672714460630163215, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 17806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 409479);
        vm.roll(block.number + 45827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(99999999999999999999999589, 115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 416007);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 294501);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 481748);
        vm.roll(block.number + 28343);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 52181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 98702859272787799688675552708966399831045786047973193052021894596580121038650);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5233);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 54987714451085397281440137757122055784717125255351334328110790776664175481287);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 6);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000DeaDBeef, 76179551285699787129416091709061229282014989620811526440520892605966991656188);

        vm.warp(block.timestamp + 80679);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 80679);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 35079416);

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 59350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 57217011548677530515311534243156840010999073380700743811390836956071815796413);

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 23116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 43732);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 46797997158811462870779246874731444600306016610200305530624680606960937489198);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 25772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 517628);
        vm.roll(block.number + 28059);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000DeaDBeef);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 593637);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 346393);
        vm.roll(block.number + 15268);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 569);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 481228);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 164282);
        vm.roll(block.number + 31931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 206676);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 233495);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 14236);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 64575754329993918392405203699532816212754126009539995372987281831967157507102);

        vm.warp(block.timestamp + 385200);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(4962344730536308380541930102626709552885662100575616365096546240644237408105, 115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 569);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 36499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 228278);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 895);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 157781);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255354);
        vm.roll(block.number + 569);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 30136674452319824831890803012078574239913991362337945532950869667247243834866);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 48985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 4962344730536308380541930102626709552885662100575616365096546240644237408105);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(30727283719183591899508062817173210355603546508083405946692275295829628638959);

        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000DeaDBeef);

        vm.warp(block.timestamp + 54);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 14016684718003964488497207686914464712306942539696533013347230759605465961279);

        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 455442);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 157781);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 597359);
        vm.roll(block.number + 43936);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(377878193828419086, 31627218389929879385174960715771970153152530266749533958350420922624291285928);

        vm.warp(block.timestamp + 30939);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 267852);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 7478424286075122047334769386517480413279248591108877118658575673119846461351);

        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(14910655586415596654182833972873825616541722091935240354656553502941735203518);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 2708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640464039457584007913129639938, 9997);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 390071);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(30868239978430144452959491896310914463451521518314582440919471067862304977040, 100971473399259926170923278764022084229908782616501159361349849836994865353224);
    }


    function test_auto_destroyBlackFunds_11() public {

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 6633);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 133600);
        vm.roll(block.number + 41014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 731);
        vm.roll(block.number + 36066);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 121545);
        vm.roll(block.number + 51174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 277061);
        vm.roll(block.number + 32102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 588812);
        vm.roll(block.number + 43089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 30668);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000DeaDBeef);

        vm.warp(block.timestamp + 230535);
        vm.roll(block.number + 22109);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 447883);
        vm.roll(block.number + 805);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 17895);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 9803);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 72523194063057573868932868092565712147052803529694804581254155428224137558421);

        vm.warp(block.timestamp + 440167);
        vm.roll(block.number + 24153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 18027467762350639598738032998594960095880038719600210537618991233641220050179);

        vm.warp(block.timestamp + 481228);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 71345);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 56909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 109957671898584535465302436057225611838129500548216192601062700164234275269092);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 29943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 250611);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 372795);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 234921);
        vm.roll(block.number + 27317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 229288);
        vm.roll(block.number + 568);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 366442);
        vm.roll(block.number + 6783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(12368648432922883583102495298585110216838608672387241622205411265109881785676, 26699559373978247413397751298611216591813905340113634851964671144625970644005);

        vm.warp(block.timestamp + 578455);
        vm.roll(block.number + 15810);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 840);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 243105);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 16440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 228278);
        vm.roll(block.number + 12015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(43717319067067493989151105037164672358969275312881374493929726753490705114000);

        vm.warp(block.timestamp + 563);
        vm.roll(block.number + 625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 211819);
        vm.roll(block.number + 24253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 152316);
        vm.roll(block.number + 20950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.allowance(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390071);
        vm.roll(block.number + 55456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 283582);
        vm.roll(block.number + 55456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 43);

        vm.warp(block.timestamp + 147068);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 322325);
        vm.roll(block.number + 6633);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 472904);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 43732);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 12796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(21452817465163744867502300721002775070850543369893452819443671380339882958);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386922);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 21425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 44465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 8);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 11899032190595242059978635869690733868650905734401180587287842594017941015935);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(84549974670067451566261955968903053513100471502212646503393412287419759730662);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(744);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 42030);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 33884362994477848186005565957108047897885483365543985608864026358707401257495);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(205, 107805882489652779938717716895538318861367845692221684821659489615347359222445);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 26778);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 322482);
        vm.roll(block.number + 2868);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 67566296355531538717628938943156017161050573620037550581321584636588908412669);

        vm.warp(block.timestamp + 226245);
        vm.roll(block.number + 429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 409460);
        vm.roll(block.number + 52880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322482);
        vm.roll(block.number + 669);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 569689);
        vm.roll(block.number + 14343);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 160849);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 540893);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639921, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 26778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(32);

        vm.warp(block.timestamp + 507);
        vm.roll(block.number + 17829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 97703008428537053505307859751280550232654710349841848945171050946000061519444);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 378025);
        vm.roll(block.number + 47046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 80679);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 48985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639921, 20);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 17806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 507);
        vm.roll(block.number + 2549);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 469963);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 127763);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_setParams_12() public {

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 538);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 198390);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 207366);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 447883);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(15960439885868157417565251616287989951062061582141794059899575783862608961510);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 337015);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 669);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 437827);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 121594);
        vm.roll(block.number + 10787);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(88955009734704160399171189091534365556557119577451646707788028849631393853063, 30);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 281);

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 168861);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3783);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 529172);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 45359948909912622095857286754438770439997172651048502842270057580177998226836);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 228278);
        vm.roll(block.number + 54498);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 669);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 669);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 99917);
        vm.roll(block.number + 50447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 16440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 30939);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 45614);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 54);
        vm.roll(block.number + 3570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(57451895808106949094056749846658155259813882810466639100552715928446489507315, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 58401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 9760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(86885758156402807072973208398577808270328282026589615703176248866535689005458);

        vm.warp(block.timestamp + 127763);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000020000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(35);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(70313390217467915232898142109212034283280764682717476474826597694529419275932, 53982406237454838775250185185357688958590107166518869692490824385551397259132);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127763);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 20583393164416968858998045625664482463701981476231336463922331158820417948019);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 37726104056085524695931703076130741770001696779576640863626643481152181818473);

        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 42893);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(93);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 103373009071545099546532585960839406367822730015623573374142075645698343327042);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 24253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(17638022764640787776664060323044007233117520046891734825995040321219354854290, 115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 10057);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 22216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639933, 37333739982768537369183100844421998075503927043832443785810121919982361120411);

        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569615);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 106051598408473752377603959820213971095742910021798383208535145848767400113802);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 27183);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 35889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);
    }


    function test_auto_destroyBlackFunds_13() public {

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 538);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 198390);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 207366);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4492);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 18468);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 16440);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639883);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639871);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(356);

        vm.warp(block.timestamp + 138514);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 166734);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 49036);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(45284330218803411051981156714883509774590266172935059091945607019279719912403);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 42923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(1524785991);

        vm.warp(block.timestamp + 118155);
        vm.roll(block.number + 4070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 501831);
        vm.roll(block.number + 54);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 153219);
        vm.roll(block.number + 895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 15073501850395490128479702436344169589471659960262302239155147672070052637959);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 513704);
        vm.roll(block.number + 45827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 516684);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 170906636524);

        vm.warp(block.timestamp + 346393);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(1020, 64943841549668548551605198502124367278142005660283257535169210057402745840521);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 46388);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 353586);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 103163232848222618703686186514101609974638237231942744727041908826728286168049);

        vm.warp(block.timestamp + 541303);
        vm.roll(block.number + 37256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 518405);
        vm.roll(block.number + 1771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 2);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 764);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 288127);
        vm.roll(block.number + 27193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 127763);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129629937, 257);

        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 16606);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(4370001, 53);

        vm.warp(block.timestamp + 385871);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 5);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 13790759990449166280391359481826802410410312565539215941581354019463844532636);

        vm.warp(block.timestamp + 54086);
        vm.roll(block.number + 47304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 30939);
        vm.roll(block.number + 507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(17026294655142898507405057967721335363821439429272160950673285446705903502994);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 42923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 17);

        vm.warp(block.timestamp + 589264);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 77080501259661070344929274283958883276905082201701795181636693690588564046656);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 534868);
        vm.roll(block.number + 41014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127763);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(3610687516093184815564550861720596161712639014391102844717479813062557822042);

        vm.warp(block.timestamp + 346393);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 54);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 24380929183330085687568709889466003834654510855529486134974857180835294243786);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 42923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 276197);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 569689);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 50);

        vm.warp(block.timestamp + 54);
        vm.roll(block.number + 46388);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 507);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 54086);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 76750031285818133688036881270228809337818873348016365632090936434970506240534);

        vm.warp(block.timestamp + 131023);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 54321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 19723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 87648);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129629935);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(429);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 42319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 574532);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 7964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(84464963682110687710446567508025481681714382497244806159297561871542359881651);

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540893);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 315729);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 94499);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(1524785993);

        vm.warp(block.timestamp + 101624);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);
    }


    function test_auto_redeem_14() public {

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 7793);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(26479181968927421085845129667071059375545764450790840163715466179746070520338);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 360934);
        vm.roll(block.number + 9684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 466);
        vm.roll(block.number + 20043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 769);
        vm.roll(block.number + 52934);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(188);

        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 26151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 4541);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000DeaDBeef);

        vm.warp(block.timestamp + 315055);
        vm.roll(block.number + 942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(53839280148753322361053524289924451132130853635781923020834189963236695341458, 88336347653528502055304054104062178648811980886461167957916292345993124397571);

        vm.warp(block.timestamp + 87127);
        vm.roll(block.number + 43170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(55343491005797992139998188001141361319698262327682037058394723247647233954337, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 507873);
        vm.roll(block.number + 36000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(84313513920362318765311952357568539150076983861529474623416388909838183788559, 26354451295334432332915495351188229843824460960325530843338739233495150179415);

        vm.warp(block.timestamp + 489780);
        vm.roll(block.number + 685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 432566);
        vm.roll(block.number + 50445);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136297);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 41069);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 4122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 88165383301574441460228084426804195785314352822406392322548328241476522345800);

        vm.warp(block.timestamp + 211582);
        vm.roll(block.number + 30360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(12641374977447225414285674454865044384103962953372977434882003665501680500487, 318);

        vm.warp(block.timestamp + 160209);
        vm.roll(block.number + 15214);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 410022);
        vm.roll(block.number + 30193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 548527);
        vm.roll(block.number + 345);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 348260);
        vm.roll(block.number + 35900);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 215342);
        vm.roll(block.number + 18637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 16375611989358199641636750883340063182356391363772815210969246212499811203094);

        vm.warp(block.timestamp + 33495);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 571955);
        vm.roll(block.number + 13637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 153863);
        vm.roll(block.number + 11829);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 13923);
        vm.roll(block.number + 43681);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 132062);
        vm.roll(block.number + 49098);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 6518);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 128270);
        vm.roll(block.number + 44313);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 113850028056256798160831571841688170992397726884840976776213813187321411188941);

        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 11899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(56691012381322292525109398901453861189909017899081115235123296330727951279284);

        vm.warp(block.timestamp + 452229);
        vm.roll(block.number + 1193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 604079);
        vm.roll(block.number + 29326);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 364863);
        vm.roll(block.number + 49077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(83551660326193216996733360858950234608210283985497154646304691657242887184153);

        vm.warp(block.timestamp + 528541);
        vm.roll(block.number + 10287);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(66623806708894102146373859603369873532535814584931162462910200844467450724719);

        vm.warp(block.timestamp + 520343);
        vm.roll(block.number + 13381);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 221965);
        vm.roll(block.number + 24869);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 545158);
        vm.roll(block.number + 51368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 133600);
        vm.roll(block.number + 35889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 960);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 39862);
        vm.roll(block.number + 15150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 274);
        vm.roll(block.number + 58729);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000DeaDBeef, 22484123898831547631180599767876712865932364645218600236907507713976642856486);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 39016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(80001493981735369554242895574946344081567333337383966791354859774122286350655);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 8323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 347792);
        vm.roll(block.number + 19899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 532780);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 66789);
        vm.roll(block.number + 50985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 10738);
        vm.roll(block.number + 39425);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 8);

        vm.warp(block.timestamp + 137567);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 49830407288861041045417390394550156237245113046146736087841007216743037728388);

        vm.warp(block.timestamp + 180134);
        vm.roll(block.number + 277);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 43049);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 72105171023623961701436708967373614801409790571935123453971431357183829269123);

        vm.warp(block.timestamp + 238707);
        vm.roll(block.number + 47046);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000DeaDBeef);

        vm.warp(block.timestamp + 328547);
        vm.roll(block.number + 11336);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 78268073139137689246493772029369225585620174207563161245595395213583801843537);

        vm.warp(block.timestamp + 547);
        vm.roll(block.number + 46971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1006);

        vm.warp(block.timestamp + 977);
        vm.roll(block.number + 41757);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 100507);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(650914529508618992368738291819668534446494793, 84573049381157257275485228677394318500685290064940952199978807336977201997681);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 564954);
        vm.roll(block.number + 22810);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 2256455626789997814821398970);

        vm.warp(block.timestamp + 203272);
        vm.roll(block.number + 3027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 51474);
        vm.roll(block.number + 345);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 1934784169713344134145529085430413572084083000469);

        vm.warp(block.timestamp + 368339);
        vm.roll(block.number + 25282);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 284553);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 277417);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 43413);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 365153);
        vm.roll(block.number + 45638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 276007);
        vm.roll(block.number + 18926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 327417);
        vm.roll(block.number + 44586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 319850);
        vm.roll(block.number + 124);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 10782664914458507389715539212211486371923507805396204408176647554365479087588);

        vm.warp(block.timestamp + 96677);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 95094649852175771867794443802035414262685982496376403792730694680997810381741);

        vm.warp(block.timestamp + 499662);
        vm.roll(block.number + 232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 412454);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 430600);
        vm.roll(block.number + 42661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 118529);
        vm.roll(block.number + 36470);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 41231);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 243701);
        vm.roll(block.number + 17806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 96594);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 254312);
        vm.roll(block.number + 25729);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 15214);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(53591228136183780388334212948690502152846463554018492937922961002682315099032);

        vm.warp(block.timestamp + 400682);
        vm.roll(block.number + 41335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(10001);

        vm.warp(block.timestamp + 419552);
        vm.roll(block.number + 51272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 583459);
        vm.roll(block.number + 36928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 20073);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 546);
        vm.roll(block.number + 35522);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 213294);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23276);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 550);

        vm.warp(block.timestamp + 96192);
        vm.roll(block.number + 114);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 75647);
        vm.roll(block.number + 27395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(50551488535559503762581485);

        vm.warp(block.timestamp + 573348);
        vm.roll(block.number + 8026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(77899418968157199653040865538554234420381962236000183347747592943008703084643);

        vm.warp(block.timestamp + 87648);
        vm.roll(block.number + 29968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 530631);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 364863);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463021);
        vm.roll(block.number + 2868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 491831);
        vm.roll(block.number + 7790);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000DeaDBeef, 66431135371309677976239807335478127232135697226712934214265837053065738171986);

        vm.warp(block.timestamp + 89825);
        vm.roll(block.number + 569);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(12);
    }


    function test_auto_transferOwnership_15() public {

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 538);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(611, 57453350667673893984300429655574343900331494390190789228338936969143583710173);

        vm.warp(block.timestamp + 188);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000DeaDBeef, 46083054066732427320361316072821602192065054804552819829565902540771367652649);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 47719);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 124);
        vm.roll(block.number + 55896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 6730);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 54);
        vm.roll(block.number + 46379);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000DeaDBeef, 102729442776825337080149909939543034053349558131519608222325100397567071017865);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 24253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 40788115987801769055519835821707110558814957925894416778258221363012240507912);

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 110018591410026735106072434533246484693638702268888306033972123234583149378563);

        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 39506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 36499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 280284);
        vm.roll(block.number + 435);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(103, 22328368697382998279111115888388820156183112997997968111389368687188036502327);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 26945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 7);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 58401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 577);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(110, 57328500127612908140820751254712353583287666592459049497393830364533407724812);

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 31931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(716, 429);

        vm.warp(block.timestamp + 394529);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 262918);
        vm.roll(block.number + 5233);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 30779067929539022420396774841911921775618450464851413498019779312818825878969);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 32056);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 99999999999999999999999998);

        vm.warp(block.timestamp + 360771);
        vm.roll(block.number + 9994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 569689);
        vm.roll(block.number + 411);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 593637);
        vm.roll(block.number + 52181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 49036);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 8369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 15700);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 426480);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 260810);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 113);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 482199);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 583529);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000DeaDBeef);

        vm.warp(block.timestamp + 364061);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 17350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 396882);
        vm.roll(block.number + 16050);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(64154767763494937962307765155204411451827759612086605228696897707367006093758, 35);

        vm.warp(block.timestamp + 277238);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 507);
        vm.roll(block.number + 55456);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 16050);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 52181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 577);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 30939);
        vm.roll(block.number + 7418);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 26932);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 498651);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000DeaDBeef, 115792089237316195423570985008687907853269984665640564039457584007913129639902);

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 6358509221292384996668840229161064918938869947991907607251366576886456543513);

        vm.warp(block.timestamp + 106947);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(85265048178282811078659439208174596205703642720897824817014958890564652948627, 100000000000000000000000000);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 245622);
        vm.roll(block.number + 60169);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 22432477412612435997308825510850816509943345084265731668713274443344594090601);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 476945);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 22579501810794196108677612017706877474164671891281995389071021468455964048977);

        vm.warp(block.timestamp + 282827);
        vm.roll(block.number + 14643);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(685, 115792089237316195423570985008687907853269984665640564039457584007913129639904);

        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 24596091722451170726263339603152403001347679180116259235170174030460409075515);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 40824);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 114263092660218186554755629738701462302527939396845694399768480982598347163480);

        vm.warp(block.timestamp + 221526);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 200);
        vm.roll(block.number + 28049);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(25912944673432286817082062642635859016102477049047314002348942229419194628045);

        vm.warp(block.timestamp + 380565);
        vm.roll(block.number + 11336);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 129920);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(41708865025673086102570084353195531661364999205067031486428127903105478445619);

        vm.warp(block.timestamp + 231964);
        vm.roll(block.number + 764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 47344);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 576657);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 1962258180634629307358408398223522028217103533645196604854832912155500477356);

        vm.warp(block.timestamp + 20459);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(85784605323978205773096750617825573162295606396730787635315955613901984208712, 95304173285661272597382562353474480147436840341507856997045330229459424072624);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 59824);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 63875143611000810773125202589727831625012746012713416186179584799073169360767);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 12905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_setOwner2_16() public {

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386922);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 21425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 44465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 8);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 11899032190595242059978635869690733868650905734401180587287842594017941015935);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(84549974670067451566261955968903053513100471502212646503393412287419759730662);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 4064);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 326800);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 157262);
        vm.roll(block.number + 40980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 409399);
        vm.roll(block.number + 35889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639884);

        vm.warp(block.timestamp + 435);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 4369999);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 15244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 572515);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639920);

        vm.warp(block.timestamp + 277238);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 9644);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(72280543854890784324829306275384448061470258591409909590632527656890052453946);

        vm.warp(block.timestamp + 322482);
        vm.roll(block.number + 35889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 131023);
        vm.roll(block.number + 24253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639916);

        vm.warp(block.timestamp + 534932);
        vm.roll(block.number + 15686);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 228278);
        vm.roll(block.number + 11786);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639916);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 29943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 55969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 124);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 374962);
        vm.roll(block.number + 16440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639873, 115792089237316195423570985008687907853269984665640464039457584007913129639938);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(26658829921436783674005561127106439583076784069001157336527947952667316897157, 2968228873350169338678830565935543241574909055764391702321300907678366955674);

        vm.warp(block.timestamp + 543589);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(99264213954725145434177549733653806312066513095356801142763993590533890161771, 62879696839464989693832590424777434040397630999560613118339914069146317201456);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(35365985015662874236776800601323910673450750591044080564816135561729834621865, 340);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 582358);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 593637);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 6346);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 31);

        vm.warp(block.timestamp + 353586);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.totalSupply();

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 551);

        vm.warp(block.timestamp + 157262);
        vm.roll(block.number + 43732);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000DeaDBeef, 97);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 60252);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 42320415547478210090086503481614962724330117248209479782327312253345475873223);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 577);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(112859095835748938275513109082474437960311082239570910019722122654917347197910);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640464039457584007913129639936, 115792089237316195423570985008687907853269984665640564039457584007913129629938);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 67226703690828944965656677);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 17806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(20192382599362475762769877946196215515692819004525397934967621700404267529916, 66540080182040756478603242125114561092030644753198704259140573170421308516756);

        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 157262);
        vm.roll(block.number + 29054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 5002455214958865260418389746083269631143621840798150623239766876882347879594);

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 752);

        vm.warp(block.timestamp + 507);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(11897329302186834289185949892600752547507862945989200951310506190268875325203, 17);

        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 38706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 35207);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277238);
        vm.roll(block.number + 12905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(105153775586750256273266642978715697850221547120124707864274642721290027368214, 62979351028569276108600032837905467857798555202702945105121777791331528031463);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 29811);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 175181);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127763);
        vm.roll(block.number + 20330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(35203016640172205070447488306913911721568558330151573189797863214003213124933, 1440258192975198969768108432466334576);

        vm.warp(block.timestamp + 569689);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_pause_17() public {

        vm.warp(block.timestamp + 82750);
        vm.roll(block.number + 28867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(92849315404161939305068676103832815241225254451851487314922828143350004519994);

        vm.warp(block.timestamp + 115070);
        vm.roll(block.number + 2665);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 541303);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(460120188500624605341334281653500236722059863843299106000199673491087890042);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 29312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 59017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 491672);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 498651);
        vm.roll(block.number + 60169);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000DeaDBeef);

        vm.warp(block.timestamp + 337762);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(69812204298818843133868850, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 47566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(92849315404161939305068676103832815241225254451851487314922828143350004519994);

        vm.warp(block.timestamp + 355982);
        vm.roll(block.number + 33620);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2708);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(43057724643912275323753999493005212408370416918863115154415903923546115350893, 88849173178977387101956804132345066482414347704152063838295100848763658532372);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 36499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000DeaDBeef);

        vm.warp(block.timestamp + 262794);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 109722995717949773663890374836562166797096296527249624567849487537041568925995);

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 4541);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60210);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 498651);
        vm.roll(block.number + 59017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 46403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 101624);
        vm.roll(block.number + 49036);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 44762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 580);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 385871);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 476945);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 104835);
        vm.roll(block.number + 4541);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 110525672280998093290649653125546399437319181906523017519928704785624712126948);

        vm.warp(block.timestamp + 184874);
        vm.roll(block.number + 51);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 48407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(73719660860925817896067408738184896860691361006990181141655062076013808202736);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 34582);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 625);
        vm.roll(block.number + 10292);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 6385695001833954932580186587126520321714737029921616540854847356694246823752);

        vm.warp(block.timestamp + 150737);
        vm.roll(block.number + 54185);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 498651);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(99999999999999999999999998);

        vm.warp(block.timestamp + 98333);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 236981);
        vm.roll(block.number + 43915);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 197355);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 43077);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 274702);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 46388);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 46502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 85231);
        vm.roll(block.number + 588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 233495);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 577);
        vm.roll(block.number + 411);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639874);

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 777);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569);
        vm.roll(block.number + 45626);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 16);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(22169984244941803793414338530182219306786762749426169488474939259632047155024);

        vm.warp(block.timestamp + 206023);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 87648);
        vm.roll(block.number + 59017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(83274767849428039534521121532853812170212407309788954091940744119334579391046, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 394529);
        vm.roll(block.number + 53969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 395869);
        vm.roll(block.number + 59348);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 309563);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 59644);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 140077);
        vm.roll(block.number + 59155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(35958101604401733997441962182361591645588657787988686209125680361618987652231, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 340150);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 164934);
        vm.roll(block.number + 625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 47890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439801);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000DeaDBeef);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 124);
        vm.roll(block.number + 52945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 257910);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 468);
        vm.roll(block.number + 28049);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();
    }


    function test_auto_pause_18() public {

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 109459635288564937983511283635210366063941731975229661144833691528128424214977);

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 51);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 28887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 323642);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 50486624587748006680816518319406254004771833596112168230169759935507819170017);

        vm.warp(block.timestamp + 507);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 4776440389018813405750362968109834900493536419110754422400224665282196389346);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 55810);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 98701022204464167264215356787278968111562114870430275784092190821755954578856);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(124);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 16293);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 16606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 558915);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 764);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639902);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(43554968281031267544981155580190823005785525418474872175822803679686265322952, 91383558215017276100645413210293299891949565120761330076996685423925983897482);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 57076103057032589167851954746923696233576991123896399961267588891857211109678);

        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 39741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 118155);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 521);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 22355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 132114);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 46659);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 47046);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 538);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 198390);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 207366);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 447883);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(15960439885868157417565251616287989951062061582141794059899575783862608961510);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 337015);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 669);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 437827);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 121594);
        vm.roll(block.number + 10787);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(88955009734704160399171189091534365556557119577451646707788028849631393853063, 30);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 281);

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 168861);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3783);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 529172);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 45359948909912622095857286754438770439997172651048502842270057580177998226836);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 228278);
        vm.roll(block.number + 54498);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 669);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 669);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
    }


    function test_auto_removeBlackList_19() public {

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 19641);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 242287);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2755);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(21);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 40836221727228612129870637913315184067183501816831956448096849218767155629710);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 15207647728253557046572228600609679887069854329156205519681358505612849781938);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 284198);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 27976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 25382);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 326696);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 370860);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129629937, 253);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 63320530032384580414428377719064850271200890252158979622486364284627549509569);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 2884);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 93411231664077879780458469221100801333321050554021875504868899519798921330159);

        vm.warp(block.timestamp + 245025);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 1339);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(0, 257);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 43916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 39331530455381962706598379087842477400539554370893399876701451605533666387092);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 37548981745042888479591229186666966065323172790968397060831722576277481422032);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 33368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386922);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 21425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 44465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 8);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 11899032190595242059978635869690733868650905734401180587287842594017941015935);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(84549974670067451566261955968903053513100471502212646503393412287419759730662);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 56684927387177529412091649574328985022042761850896829427230941899443770577903);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(33, 19118859009171650810533935650206926531665655307633049799118064205296403975240);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(93);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(2185239342345653400437182304472254082119470866832368751864794568700116689700);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 41679384645259627312800944568523618039383710508391126952106833186481417443002);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(764);

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129629933);

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(93437212193183121295938353433530822408806990160425812692255875784450989353528);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(25222995843378386673143532788335077608582053043442184537799365893771690364003, 714);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2446);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000020000);
    }


    function test_auto_unpause_20() public {

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 543589);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 365621);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 76681497206479044756237600047592031375943098564783580723841180584308694156275);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(95, 256);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 15280);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(72306341526273127437344581877939080754829837816306425005725850579826215940477, 115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 54);

        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 32886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 230245);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 52499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 224249);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 109459635288564937983511283635210366063941731975229661144833691528128424214977);

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 51);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 28887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 323642);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 50486624587748006680816518319406254004771833596112168230169759935507819170017);

        vm.warp(block.timestamp + 507);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 4776440389018813405750362968109834900493536419110754422400224665282196389346);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 55810);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 98701022204464167264215356787278968111562114870430275784092190821755954578856);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(124);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 16293);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 16606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 558915);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 764);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639902);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(43554968281031267544981155580190823005785525418474872175822803679686265322952, 91383558215017276100645413210293299891949565120761330076996685423925983897482);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 57076103057032589167851954746923696233576991123896399961267588891857211109678);

        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 39741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 118155);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 521);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 22355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 132114);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
    }


    function test_auto_removeBlackList_21() public {

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 538);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 8488);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(67226703690828944965656677);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 569474);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 480633);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 71184499039967230031173419434045122940593795383170197712744038851852937203422);

        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(13, 9046719980408513243568688590626867223645661477777724742324686584609094217789);

        vm.warp(block.timestamp + 189846);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 118155);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(2966);

        vm.warp(block.timestamp + 1689);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 669);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 6);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 36);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 59141);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 20330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 10003);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 21579);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 189846);
        vm.roll(block.number + 16440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(952);

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 67430202103371401133234134328627874800724913468839111787811259363788493737091);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 76857662895542115558740827415633351015610925846969604373149543992724870674989);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 8);

        vm.warp(block.timestamp + 162755);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(30);

        vm.warp(block.timestamp + 504822);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 386494);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 8488);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(102924403620092259930772283217421978097406381486414597495391309010708084547190);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 10573);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 27480641683495905319840603465401582314722813443703480115880985672971766790657);

        vm.warp(block.timestamp + 137639);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 54314);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5732);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322324);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 147720);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 145231);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 118155);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 271510);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 541303);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(22);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_setOwner2_22() public {

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386922);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 21425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 44465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 8);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 11899032190595242059978635869690733868650905734401180587287842594017941015935);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3783);
        vm.roll(block.number + 28049);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 543589);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 256);

        vm.warp(block.timestamp + 484704);
        vm.roll(block.number + 55509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 225827);
        vm.roll(block.number + 28049);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 21625);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 37380);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 436299);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 588140);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 113492165762270528019195821176033920131526540278112329813472012684685642527897);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 33959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 259349);
        vm.roll(block.number + 5272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 12254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 54321978633075681917005202599849978274913677291633036132707470119134582274631);

        vm.warp(block.timestamp + 293093);
        vm.roll(block.number + 54185);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 68186441074690970402991183509506141153716032014921101655194218837427322040269);

        vm.warp(block.timestamp + 411);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 421738);
        vm.roll(block.number + 4688);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 100475632231779653817285728909019326473199127826288902027685100295712457810402);

        vm.warp(block.timestamp + 443921);
        vm.roll(block.number + 5272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 297252);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 92553);
        vm.roll(block.number + 429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 468);
        vm.roll(block.number + 47566);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 27784746307001091382523229658898006656359066539225255798014827990756982324948);

        vm.warp(block.timestamp + 191664);
        vm.roll(block.number + 53969);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 55884);
        vm.roll(block.number + 8643);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 543589);
        vm.roll(block.number + 47823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 51334310717471296484824783720038227536122386138263604829577200793463529630479);

        vm.warp(block.timestamp + 462443);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 262870);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 295513);
        vm.roll(block.number + 36200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(41425364439357797744026165189755676584974279141334417826103736374629319536187);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 40518);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 184053);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 90955);
        vm.roll(block.number + 28049);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 334892);
        vm.roll(block.number + 2106);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 517525);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(88202240283316787294047006580329400554450593257278206029412655289112711130387, 0);

        vm.warp(block.timestamp + 140904);
        vm.roll(block.number + 4318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 262794);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 523397);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 42205762128613255431901044156547645218658631985823700599488026537725337954462);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 569);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 410153);
        vm.roll(block.number + 46502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 340150);
        vm.roll(block.number + 18637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 332795);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 96677);
        vm.roll(block.number + 36885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 14352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42028);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 280309);
        vm.roll(block.number + 31931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277238);
        vm.roll(block.number + 22355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 18933193100669157166661330465365475270419910411583065648657553622863933190635);

        vm.warp(block.timestamp + 334);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115727007215345855327141147633243007148264551920356244039776692285830379269426, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 459);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(2162112125089139629153452675556065103607134713174179269377901393146810119029, 30837032160694236980779806288973700152274503386193180204234295433122854087224);

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(47275240730736474388097994487002415063265586080096113244117398650667056846053);

        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 40526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(101716800765736867723300820197759271769772086920423582619823034673771003718950);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 150737);
        vm.roll(block.number + 52127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 274);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 101832);
        vm.roll(block.number + 33590);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 28305894861697295274733647474179138786134899376151256541674049678095714951716);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalSupply();

        vm.warp(block.timestamp + 71371);
        vm.roll(block.number + 17806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 296147);
        vm.roll(block.number + 60035);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 385200);
        vm.roll(block.number + 889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 395869);
        vm.roll(block.number + 15866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 77424506667211487980153910095500367824268652908365549967470458965956436806551);

        vm.warp(block.timestamp + 564954);
        vm.roll(block.number + 21972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 68512165607676077345513906587447709841589642031947684709521664588425838334231);

        vm.warp(block.timestamp + 1290);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 45808127897693079248778980427205596214747737840541933767016246494090657213710);

        vm.warp(block.timestamp + 405198);
        vm.roll(block.number + 24253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 86790);
        vm.roll(block.number + 16606);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 39130);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 334);
        vm.roll(block.number + 60196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 540893);
        vm.roll(block.number + 759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 14469);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 472896);
        vm.roll(block.number + 5080);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 106947);
        vm.roll(block.number + 50692);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 274702);
        vm.roll(block.number + 36000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);
    }


    function test_auto_unpause_23() public {

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 7793);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(26479181968927421085845129667071059375545764450790840163715466179746070520338);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 547941);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 120455);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 45827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 419683);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(100000000000000000000000003, 84890717464984692245845352252952215585440270363767658555416936436159101534220);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 24384);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(16058611467270882572222867516431249827259011683794024490331105194208888150980, 99999999999999999999999997);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 189846);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getOwner();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 7478424286075122047334769386517480413279248591108877118658575673119846461351);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129629934);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 38077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 274974);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 207316);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100774);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522087);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 625);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 30939);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 316941);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 277238);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 87484);
        vm.roll(block.number + 46248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 37833);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(49599683037435361424651451843502215323799871798124019322552062934513218551119);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 158173);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 53);

        vm.warp(block.timestamp + 89372);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 176163);
        vm.roll(block.number + 52259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 47719);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(63799900160065571807172821279385328012824588586603796469931532649151202206454);

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 36499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 19557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(82997265085118330491286257693345953361793476916081954206309468173818245238220);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 149403);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 51048);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 58443);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(76681497206479044756237600047592031375943098564783580723841180584308694156275, 704);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639842);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 30580);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 27361);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(126484237604);

        vm.warp(block.timestamp + 157781);
        vm.roll(block.number + 55435);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(6992607181734285102371915);

        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59798);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(855, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 423478);
        vm.roll(block.number + 40997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(4776440389018813405750362968109834900493536419110754422400224665282196389346, 5002455214958865260418389746083269631143621840798150623239766876882347879594);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 43131);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 576657);
        vm.roll(block.number + 4070);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 481228);
        vm.roll(block.number + 54321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 11336);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 577);

        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 3783);
        vm.roll(block.number + 26682);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 16405731238517741263453056722934907458287952941094958919139648699955833491818);

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 27361);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
    }


    function test_auto_pause_24() public {

        vm.warp(block.timestamp + 509670);
        vm.roll(block.number + 41608);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 153227);
        vm.roll(block.number + 54595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 187874);
        vm.roll(block.number + 26224);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(88074366625983031466036851355638662197972811011610617269783968171348503811885, 7082535200831381522302567773344988820981510126864436192423599006086111550017);

        vm.warp(block.timestamp + 366458);
        vm.roll(block.number + 28674);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 152514);
        vm.roll(block.number + 53718);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 59844);
        vm.roll(block.number + 5478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 263);
        vm.roll(block.number + 37921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 22368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 144648);
        vm.roll(block.number + 54340);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 308656);
        vm.roll(block.number + 50991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 37939);
        vm.roll(block.number + 42806);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 477493);
        vm.roll(block.number + 26723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 442743);
        vm.roll(block.number + 7853);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 58691641308357042786380517466502478456612390119558558270106081515757736153226);

        vm.warp(block.timestamp + 392762);
        vm.roll(block.number + 16606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 432010);
        vm.roll(block.number + 56852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386922);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 21425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 44465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 8);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 11899032190595242059978635869690733868650905734401180587287842594017941015935);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(84549974670067451566261955968903053513100471502212646503393412287419759730662);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 4064);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 326800);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 157262);
        vm.roll(block.number + 40980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 409399);
        vm.roll(block.number + 35889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639884);

        vm.warp(block.timestamp + 435);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 4369999);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 277238);
        vm.roll(block.number + 9259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 189846);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(89983915348734029049281928883950101751950853901780574395008486162282058932035, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 29312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(107163347326005928309423404875866107057773349818479356924816685102926724080368, 103972953859945525820694891136130553067382225095133209027579693910461751049867);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 625);
        vm.roll(block.number + 53518);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000DeaDBeef);

        vm.warp(block.timestamp + 322325);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 263672);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 214515);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 577);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 481228);
        vm.roll(block.number + 57193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 133829);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 55340200195658385733625);

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 43936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 273);

        vm.warp(block.timestamp + 593637);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(515, 34391559458631193417536493745108441676932793894916115423007715396583929575929);

        vm.warp(block.timestamp + 206023);
        vm.roll(block.number + 58865);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225827);
        vm.roll(block.number + 29054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(0, 3);

        vm.warp(block.timestamp + 588);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 258);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 468);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 379831);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 515);
        vm.roll(block.number + 124);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 669);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(112);

        vm.warp(block.timestamp + 360704);
        vm.roll(block.number + 11825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 541899);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 13137);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 72350);
        vm.roll(block.number + 48407);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 366442);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 244196);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463021);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 101656340679863789879681076695999023014836564947776084232608897029187592466830);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 157781);
        vm.roll(block.number + 35889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 52181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 380565);
        vm.roll(block.number + 29054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 140077);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 3664);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136027);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 162755);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000DeaDBeef);

        vm.warp(block.timestamp + 517850);
        vm.roll(block.number + 651);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 7964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 412033);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 171015);
        vm.roll(block.number + 42923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 277238);
        vm.roll(block.number + 17806);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 48926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 49036);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000DeaDBeef);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 45827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 332795);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();
    }


    function test_auto_setParams_25() public {

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 538);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 8488);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 669);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 85994743043000502989861183980115845744871250773484371971080733822121655831918);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 4945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 269586);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639913);

        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 8488);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3783);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 764);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(36);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 450675);
        vm.roll(block.number + 43956);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(79944662890880130027106252746849659587781133734912500660054812293783975250642, 115792089237316195423570985008687907853269984665640564039457584007913129639682);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 276989);
        vm.roll(block.number + 43413);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 181553);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 185841);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 201513);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 324556);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 669);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 66762146796126984188875892822422777806330388611377302827145447691608185806391);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(100000000000000000000000000, 114045958475955891387984902301630455907380756785276765585811669775638462610749);

        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(16631753000217564171359974140969918165841980835054156136007622273574429866413);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 489961);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 1208857494719091903115512159372936263691473436881172054891357008161415972896);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 114751411443072524725539733510101201305818295696654844316080382461977644510026);

        vm.warp(block.timestamp + 764);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 51416);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 55234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 48365305225832643183654089802828796343808599546887954409213300241853651352443);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 219835);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 64169226046584453981279092582868832035657011054017972307292231553850220663723);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(70595861806452278515440272878404525808704547036890216709087229817376524383154, 9856315907141303833010697174897144870107385298570465580301690703136299428082);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 49);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 36495);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(19, 79503957348618117224032139005168283132513731482676353390670691277626023788810);
    }


    function test_auto_removeBlackList_26() public {

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386922);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 21425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 44465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 8);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 11899032190595242059978635869690733868650905734401180587287842594017941015935);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(84549974670067451566261955968903053513100471502212646503393412287419759730662);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(744);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 42030);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 33884362994477848186005565957108047897885483365543985608864026358707401257495);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(205, 107805882489652779938717716895538318861367845692221684821659489615347359222445);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 26778);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 322482);
        vm.roll(block.number + 2868);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 67566296355531538717628938943156017161050573620037550581321584636588908412669);

        vm.warp(block.timestamp + 226245);
        vm.roll(block.number + 429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 409460);
        vm.roll(block.number + 52880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322482);
        vm.roll(block.number + 669);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 569689);
        vm.roll(block.number + 14343);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 160849);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 540893);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639921, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 26778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(32);

        vm.warp(block.timestamp + 507);
        vm.roll(block.number + 17829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 97703008428537053505307859751280550232654710349841848945171050946000061519444);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 378025);
        vm.roll(block.number + 47046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 80679);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 48985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639921, 20);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 17806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 507);
        vm.roll(block.number + 2549);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 469963);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 127763);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(27666231762239349706012029122933432419625059908159542697346484063047148279627, 51478533582772524611478920399418280546094622343690200875201073699432343542716);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 184053);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 30082);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(103858774514107361238397215912813333545737310784951052919714248304167147790233, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 469963);
        vm.roll(block.number + 22406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 507);
        vm.roll(block.number + 37207);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 43109);
        vm.roll(block.number + 28026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 569689);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 198263);
        vm.roll(block.number + 35889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 3857);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 484704);
        vm.roll(block.number + 2708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 355982);
        vm.roll(block.number + 22243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 98019684979757422707639323238519324554737520336807585607994805258695616638356);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 57310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 124);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 65);

        vm.warp(block.timestamp + 162755);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(45266870692592023184720712127964973879159898145606841480646927885892565595704, 21412453825155996927421637847039489766525553840407926186877215513434537445285);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 10);

        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 589807);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 212036);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 41014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000DeaDBeef);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 43882879637540244873471823017602215768043721136820782070296854824470758142372);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(369857747989116089082946398011197172822365);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 3823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322325);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322324);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 50508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(114045958475955891387984902301630455907380756785276765585811669775638462610749);

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 41014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 48755);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 27361);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 60071);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000000000);
    }


    function test_auto_pause_27() public {

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 538);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 8488);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 669);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 85994743043000502989861183980115845744871250773484371971080733822121655831918);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 4945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 269586);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639913);

        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 8488);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3783);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 764);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(36);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 450675);
        vm.roll(block.number + 43956);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(79944662890880130027106252746849659587781133734912500660054812293783975250642, 115792089237316195423570985008687907853269984665640564039457584007913129639682);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 276989);
        vm.roll(block.number + 43413);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 181553);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 185841);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 201513);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 324556);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 669);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 66762146796126984188875892822422777806330388611377302827145447691608185806391);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(100000000000000000000000000, 114045958475955891387984902301630455907380756785276765585811669775638462610749);

        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(16631753000217564171359974140969918165841980835054156136007622273574429866413);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 489961);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(103434906757298451916739644998253670728867689480946188784567643706602792495956, 115792089237316195423570985008687907853269984665640464039457584007913129639938);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322324);
        vm.roll(block.number + 58401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 228278);
        vm.roll(block.number + 24253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 81545395202462791922031622742110148166809412871020580307616371105770656673365);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 19899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(6556286655881099308071039793691202860143114695343689146541396584826695014386, 69411596063152009562221128713216816345841045653113902628700335395266205340678);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(52503010791124761361775127803242594024927213369791083085868619470016232044329);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 19994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 100833909583835928126058177531956588073965673800693654980811986154378553570137);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 8078);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();
    }


    function test_auto_unpause_28() public {

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 7793);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(26479181968927421085845129667071059375545764450790840163715466179746070520338);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 547941);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 120455);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 45827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 419683);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(100000000000000000000000003, 84890717464984692245845352252952215585440270363767658555416936436159101534220);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 24384);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(16058611467270882572222867516431249827259011683794024490331105194208888150980, 99999999999999999999999997);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 189846);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getOwner();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 7478424286075122047334769386517480413279248591108877118658575673119846461351);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129629934);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 38077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 274974);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 207316);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100774);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522087);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 625);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 30939);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 316941);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 346393);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 423639);
        vm.roll(block.number + 22355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 48497);
        vm.roll(block.number + 43875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000DeaDBeef);

        vm.warp(block.timestamp + 322324);
        vm.roll(block.number + 86);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 54);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 690);
        vm.roll(block.number + 32013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 85);

        vm.warp(block.timestamp + 372795);
        vm.roll(block.number + 35483);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 292748);
        vm.roll(block.number + 895);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 56423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 47823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 98333);
        vm.roll(block.number + 35889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 491139);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 34511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639679, 115792089237316195423570985008687907853269984665640564039457584007913129639904);

        vm.warp(block.timestamp + 116514);
        vm.roll(block.number + 5193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 453354);
        vm.roll(block.number + 9886);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 23469);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(3993992664115220951799403081385625655855550063159643369984256502990116273572);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 24253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(114157341648966599903799475250054788641525272580401881613983370587191638685994);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 185809);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 491672);
        vm.roll(block.number + 8488);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(2);

        vm.warp(block.timestamp + 520295);
        vm.roll(block.number + 26778);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 7803);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 196428);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 113741796329155965052338000711212848851393862462754178567844186829259477954466);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(91723845710642657366101949357231368695754606742250458023967862616742073273877, 93673573689924817899984021380977186103031732357037507679450390957611234322904);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 47719);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.allowance(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 447883);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 394849);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 5);

        vm.warp(block.timestamp + 7803);
        vm.roll(block.number + 46388);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 41284);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 274);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000DeaDBeef, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 648);

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 123962);
        vm.roll(block.number + 24623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 157781);
        vm.roll(block.number + 15866);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 345007);
        vm.roll(block.number + 33638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000DeaDBeef, 93236335523722784700078946297569141930696527288577601185172860010727899976175);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 49378990859586103579693968858008739934659621233960783239951189107318612229982);

        vm.warp(block.timestamp + 394529);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 46560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 244196);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 469963);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 423390);
        vm.roll(block.number + 58019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();
    }


    function test_auto_unpause_29() public {

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 7793);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(26479181968927421085845129667071059375545764450790840163715466179746070520338);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 547941);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 120455);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 45827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 419683);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(100000000000000000000000003, 84890717464984692245845352252952215585440270363767658555416936436159101534220);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 24384);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(16058611467270882572222867516431249827259011683794024490331105194208888150980, 99999999999999999999999997);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 189846);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getOwner();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 7478424286075122047334769386517480413279248591108877118658575673119846461351);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129629934);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 38077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 274974);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 207316);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100774);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522087);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 625);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 30939);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 316941);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 277238);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 87484);
        vm.roll(block.number + 46248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 37833);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(49599683037435361424651451843502215323799871798124019322552062934513218551119);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 162755);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 538);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 8488);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(67226703690828944965656677);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 569474);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 480633);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 71184499039967230031173419434045122940593795383170197712744038851852937203422);

        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(13, 9046719980408513243568688590626867223645661477777724742324686584609094217789);

        vm.warp(block.timestamp + 189846);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
    }


    function test_auto_unpause_30() public {

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 7793);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(26479181968927421085845129667071059375545764450790840163715466179746070520338);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 547941);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 120455);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 45827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 419683);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(100000000000000000000000003, 84890717464984692245845352252952215585440270363767658555416936436159101534220);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 24384);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(16058611467270882572222867516431249827259011683794024490331105194208888150980, 99999999999999999999999997);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 20289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(33994043118480359660016743700908384054375626593645836691720977362160118902621, 486);

        vm.warp(block.timestamp + 447883);
        vm.roll(block.number + 30482);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 9721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 541899);
        vm.roll(block.number + 39979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 399632);
        vm.roll(block.number + 376);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 263672);
        vm.roll(block.number + 4138);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 331118);
        vm.roll(block.number + 32646);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 425350);
        vm.roll(block.number + 275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 13735);
        vm.roll(block.number + 9009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 4326577332611389610682792185068381941382179311763787952461752372347343744925);

        vm.warp(block.timestamp + 482199);
        vm.roll(block.number + 29697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 512466);
        vm.roll(block.number + 53336);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 334974);
        vm.roll(block.number + 21642);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(65232277138324476174231866651385422703405701601352212395361809529296258329670, 36105856293785806494361048117228607109951823661864661979997839041541991507631);

        vm.warp(block.timestamp + 394529);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 594829);
        vm.roll(block.number + 9009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 24539);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 547);
        vm.roll(block.number + 8026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 337058);
        vm.roll(block.number + 38217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 482199);
        vm.roll(block.number + 22355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 48947455410130090005650001986996344692037946967270194963749499714721987891722);

        vm.warp(block.timestamp + 234);
        vm.roll(block.number + 40895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 27361);
        vm.roll(block.number + 13021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 34029547634710049809972832692372934392646911266300530777358400535853025528589);

        vm.warp(block.timestamp + 448120);
        vm.roll(block.number + 16284);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 449661);
        vm.roll(block.number + 47890);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 80779931919235809998882236968490262100657518310973393613080149771724157135378);

        vm.warp(block.timestamp + 201329);
        vm.roll(block.number + 9886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(74241192117672222516797563268114577113777029953074533376300855497810929530539);

        vm.warp(block.timestamp + 183830);
        vm.roll(block.number + 54404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(97453613566053612901961537753052059273499375024985773505185015340463291311947, 66642180784011583386797347570677139793267292040735322847319728352354868779506);

        vm.warp(block.timestamp + 403128);
        vm.roll(block.number + 41014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(67227491076414577661466798868794639825249538231312059846026654749990589795098, 94);

        vm.warp(block.timestamp + 441);
        vm.roll(block.number + 21827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 497080);
        vm.roll(block.number + 38217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 589018);
        vm.roll(block.number + 31187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 48765);
        vm.roll(block.number + 3598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 522182);
        vm.roll(block.number + 45605);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 205352);
        vm.roll(block.number + 216);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 471200);
        vm.roll(block.number + 27743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 48650963049924426434506789424180432543376325887523634172425512763369492224637);

        vm.warp(block.timestamp + 74232);
        vm.roll(block.number + 22866);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 482145);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 185584);
        vm.roll(block.number + 26804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getBlackListStatus(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 644);
        vm.roll(block.number + 58723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 4759620253978840110832118168763886235603731334658298265921134763439485645807);

        vm.warp(block.timestamp + 72366);
        vm.roll(block.number + 18308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 221965);
        vm.roll(block.number + 51272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 327107);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 451767);
        vm.roll(block.number + 53046);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 664);
        vm.roll(block.number + 58596);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 124712);
        vm.roll(block.number + 58686);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 826);
        vm.roll(block.number + 11899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 25009);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 590443);
        vm.roll(block.number + 20786);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 47937);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 161481);
        vm.roll(block.number + 29749);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 78992907487996711343493237086763233311303328465237416147655989163727642975565);

        vm.warp(block.timestamp + 311);
        vm.roll(block.number + 30609);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 56943);
        vm.roll(block.number + 48690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 462443);
        vm.roll(block.number + 33172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 287);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 59314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 51806);
        vm.roll(block.number + 3872);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 51914);
        vm.roll(block.number + 4763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 231865);
        vm.roll(block.number + 13433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 39443);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 4106);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 399489);
        vm.roll(block.number + 48125);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 457271);
        vm.roll(block.number + 58114);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 41319);
        vm.roll(block.number + 12351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 51806);
        vm.roll(block.number + 16570);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 185740);
        vm.roll(block.number + 829);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(71837347632736243148483721671752926341475683645306959307112559968709943432187, 16130439520745685222577490669169698489291224117695035452840177191124591302055);

        vm.warp(block.timestamp + 600916);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 588521);
        vm.roll(block.number + 7668);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 7119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 551616);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 577497);
        vm.roll(block.number + 45915);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(75876258474764965692924024833067626005967797663644684834858821876310738352297, 10);

        vm.warp(block.timestamp + 193810);
        vm.roll(block.number + 13928);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 174084);
        vm.roll(block.number + 31338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 41327);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 537041);
        vm.roll(block.number + 12472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000DeaDBeef, 72933314692991311168312486611224973600264357853630218732963745848457934081363);

        vm.warp(block.timestamp + 468791);
        vm.roll(block.number + 51076);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 58294228531249717761492165793041755592207950250661695259698368390164943521628);

        vm.warp(block.timestamp + 369517);
        vm.roll(block.number + 28794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 86790);
        vm.roll(block.number + 43310);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 416451);
        vm.roll(block.number + 53518);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 505934);
        vm.roll(block.number + 24952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 395690);
        vm.roll(block.number + 13243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 51474);
        vm.roll(block.number + 32646);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 267989);
        vm.roll(block.number + 51368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 90730);
        vm.roll(block.number + 38157);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();
    }


    function test_auto_setOwner2_31() public {

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386922);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 21425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 44465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 8);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 11899032190595242059978635869690733868650905734401180587287842594017941015935);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(84549974670067451566261955968903053513100471502212646503393412287419759730662);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(744);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 42030);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 33884362994477848186005565957108047897885483365543985608864026358707401257495);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 53338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 340803);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639683);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(25396071577862128845892065751525836981884227620004426187489038587192851708553, 115792089237316195423570985008687907853269984665640464039457584007913129639937);

        vm.warp(block.timestamp + 322324);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 56515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 54324);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 41406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 28343);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 360101);
        vm.roll(block.number + 9997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 370737);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 107145055688185512922306637376467924856197335486452014108096371295237087692787);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 39308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 399193);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(554, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 50768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 59417);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 293);

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(51334251946232052743455913719936222654370142440127833717175615905314041584607, 106390238071345502581663237629777502024630294764324277464256832685573468840085);

        vm.warp(block.timestamp + 159848);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 51);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 423810);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 454489);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(78656542589243271720173166491061440547305546750937756987355983832183162685839, 115792089237316195423570985008687907853269984665640564039457584007913129639906);

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 10787);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 21059857898829487826025120401199811656396519833278897631867384430772347348862);

        vm.warp(block.timestamp + 669);
        vm.roll(block.number + 25498);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 132654);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 4972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(273);

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 365228);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 398548);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 12353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 32315015484828931911267906972229390195107091494970114697804883139264283321541);

        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(61082227094243346244661224769956061207102169076749653730554465611127467362210);

        vm.warp(block.timestamp + 764);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 317);

        vm.warp(block.timestamp + 420744);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_setParams_32() public {

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 543589);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 10002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 365621);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 76681497206479044756237600047592031375943098564783580723841180584308694156275);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(95, 256);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 15280);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(72306341526273127437344581877939080754829837816306425005725850579826215940477, 115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 54);

        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 32886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 468);
        vm.roll(block.number + 58019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(58);

        vm.warp(block.timestamp + 86790);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 51368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 15700);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 60188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 54);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 44818);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 435855);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 1524785992);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 58019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 85297218737023586638662314947974768302085293214430670057202556024062369603515);

        vm.warp(block.timestamp + 479917);
        vm.roll(block.number + 28867);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 98157831446877995840521170823649993012298223876346982003999285119215268299117);

        vm.warp(block.timestamp + 479917);
        vm.roll(block.number + 4972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 53708346650809583438453300228143933715700060415161552142482847121716520647389);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 355982);
        vm.roll(block.number + 52181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 55456);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 225827);
        vm.roll(block.number + 685);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 26764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(483564211893149549887123515664301224624320872174266573048838629948751114886, 115792089237316195423570985008687907853269984665640564039457584007913129639889);

        vm.warp(block.timestamp + 57204);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 206023);
        vm.roll(block.number + 48985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 256);
        vm.roll(block.number + 43413);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 498651);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 206023);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(194);

        vm.warp(block.timestamp + 380565);
        vm.roll(block.number + 32843);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 472896);
        vm.roll(block.number + 188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 112508738169931270807779016715867023065428424902815377202592130535580859148573);

        vm.warp(block.timestamp + 550462);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 58729);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(6883105348677831, 188);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 14343);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(19827449482088743407665393570400943201326949320100800473958977264983471538135);

        vm.warp(block.timestamp + 498651);
        vm.roll(block.number + 588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 60133);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 18637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 47910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 46388);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(0, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 4688);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 85231);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(39047061145675499814229509825168023997638967737093549213737610318837730492395);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 34222);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 258);

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 74026);
        vm.roll(block.number + 18637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 651);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 230535);
        vm.roll(block.number + 4876);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 192139);
        vm.roll(block.number + 12905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(81747226233065426458092888912042434832489352106220117987921885422478126215171, 35359131286);

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 59934);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 44541324547951450321415612583242131144896185248117673779768678551723061551511);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 30944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 37339);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 279312);
        vm.roll(block.number + 36831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 573348);
        vm.roll(block.number + 10465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 48985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 685);
        vm.roll(block.number + 625);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 262766);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(0);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 447883);
        vm.roll(block.number + 31300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 92849315404161939305068676103832815241225254451851487314922828143350004519994);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 24253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000DeaDBeef, 46742197836656330608414213195142209704832245365886675169647226799114644415254);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 385200);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 588);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(82943313810496182518316634568456285602602454387084531858131631108712314905604, 65);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 16440);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 344789087163845171731870442244409654547223429366130048710933658648533731380);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 409399);
        vm.roll(block.number + 46379);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(83614582831672926931483087872608691411507414022939859945533474912702852271303, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000DeaDBeef);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 47479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 2708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 55887509512685729457005593282521657248571242182216854440245360683850740656297);

        vm.warp(block.timestamp + 87648);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 379831);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 425911);
        vm.roll(block.number + 28782);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 16325);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(588, 21577348516442932805621048483941010123711909189439388197239056758731112852772);
    }


    function test_auto_redeem_33() public {

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 7793);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(26479181968927421085845129667071059375545764450790840163715466179746070520338);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 547941);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 120455);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 45827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 419683);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(100000000000000000000000003, 84890717464984692245845352252952215585440270363767658555416936436159101534220);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 24384);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(16058611467270882572222867516431249827259011683794024490331105194208888150980, 99999999999999999999999997);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 189846);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getOwner();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 7478424286075122047334769386517480413279248591108877118658575673119846461351);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129629934);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 38077);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 274974);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 207316);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100774);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522087);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 625);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 55508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 30939);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 316941);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 346393);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 423639);
        vm.roll(block.number + 22355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 48497);
        vm.roll(block.number + 43875);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000DeaDBeef);

        vm.warp(block.timestamp + 322324);
        vm.roll(block.number + 86);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 54);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 690);
        vm.roll(block.number + 32013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 85);

        vm.warp(block.timestamp + 372795);
        vm.roll(block.number + 35483);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 292748);
        vm.roll(block.number + 895);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 56423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 47823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 98333);
        vm.roll(block.number + 35889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 491139);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 34511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639679, 115792089237316195423570985008687907853269984665640564039457584007913129639904);

        vm.warp(block.timestamp + 116514);
        vm.roll(block.number + 5193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 453354);
        vm.roll(block.number + 9886);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 23469);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(3993992664115220951799403081385625655855550063159643369984256502990116273572);

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 24253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(114157341648966599903799475250054788641525272580401881613983370587191638685994);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 185809);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 491672);
        vm.roll(block.number + 8488);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(2);

        vm.warp(block.timestamp + 520295);
        vm.roll(block.number + 26778);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 7803);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 196428);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 113741796329155965052338000711212848851393862462754178567844186829259477954466);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(91723845710642657366101949357231368695754606742250458023967862616742073273877, 93673573689924817899984021380977186103031732357037507679450390957611234322904);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 47719);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.allowance(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 447883);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 394849);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 5);

        vm.warp(block.timestamp + 7803);
        vm.roll(block.number + 46388);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 41284);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 274);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000DeaDBeef, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 648);

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 123962);
        vm.roll(block.number + 24623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 157781);
        vm.roll(block.number + 15866);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 372795);
        vm.roll(block.number + 38898);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalSupply();

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 43875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 77827992093307546247848360576421899826161766159353178132680668414302874807285);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(69920264332766080028644510671732013787323007515636667197806481465135480428432, 73465764120018039513919894400596691158545692746013081244010960625206112891079);

        vm.warp(block.timestamp + 155392);
        vm.roll(block.number + 23790);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 41092056428846373220507093375398461705219917857968659657166334891753768971651);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 423390);
        vm.roll(block.number + 50589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 463210);
        vm.roll(block.number + 651);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 19834);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(41139175954793798689592917586978583312816616376101266921258506700208158668420);
    }


    function test_auto_transferOwnership_34() public {

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 19641);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 242287);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2755);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(21);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 40836221727228612129870637913315184067183501816831956448096849218767155629710);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 35515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 377394);
        vm.roll(block.number + 43832);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 57586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 312377);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 18421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 109);

        vm.warp(block.timestamp + 322324);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 477138);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4465061280202986751217733691139271182167654014003677111474706435878529272230);

        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 61027440657849469579480848269747405790067395530692484511430890979754138131515);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 4617);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(0);

        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 451);

        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 12182599238284649484398615300556351203588581656118574654744549658168844328340);

        vm.warp(block.timestamp + 259);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 40228);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 53);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 18787);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 96);

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 31071060278301943889026129209355954463634515874893159044071368602320135322495);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639885);

        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 77405);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 344795);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 22792);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 1524785992);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 970);

        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 28343);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 67303424307908937012352868403351276446510223292428758060951431117262787976422);

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 11593895302361261491777288146612699040256708528917203171309783761135672690171);

        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 496077);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 1359368159406565695048914791598219074556380579886672867810516951225212125761);

        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640464039457584007913129639934);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(65862588975903661788678447265197113421672231788933861338252080480262966335791, 65);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(100000000000000000000000003, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 162795);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(54134528384817641893939720837164529465197116641817329667171456585656595685517);

        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_deprecate_35() public {

        vm.warp(block.timestamp + 412776);
        vm.roll(block.number + 55511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 37663);
        vm.roll(block.number + 59316);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 507);
        vm.roll(block.number + 33342);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 208754);
        vm.roll(block.number + 926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 208754);
        vm.roll(block.number + 855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 581181);
        vm.roll(block.number + 37013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 128381);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 13381);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 298912);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 46030);
        vm.roll(block.number + 20873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 317779);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 122553);
        vm.roll(block.number + 37013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 44433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 422986);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 48036);
        vm.roll(block.number + 45972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 490870);
        vm.roll(block.number + 1017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 2634176547693544802088940495759431305398522044439879078232684265640658300192);

        vm.warp(block.timestamp + 169614);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 339225);
        vm.roll(block.number + 41442);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 777);

        vm.warp(block.timestamp + 298912);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 89460);
        vm.roll(block.number + 45314);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 228278);
        vm.roll(block.number + 56712);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292748);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(60626444980301196544190717975654833129758438429620351684042009976947300285132);

        vm.warp(block.timestamp + 86);
        vm.roll(block.number + 570);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 98333);
        vm.roll(block.number + 10528);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 422138);
        vm.roll(block.number + 22176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 129920);
        vm.roll(block.number + 60188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 599569);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 177923);
        vm.roll(block.number + 45309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 312374);
        vm.roll(block.number + 6179);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 67642);
        vm.roll(block.number + 35239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136027);
        vm.roll(block.number + 53518);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 90730);
        vm.roll(block.number + 59288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 41319);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 486786);
        vm.roll(block.number + 20073);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 132351354);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 46403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(93318258684800381379725459734937799802266374989827081971048010980814430822128);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 541899);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 365153);
        vm.roll(block.number + 15068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 517515);
        vm.roll(block.number + 31936);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 24151);
        vm.roll(block.number + 14145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 20944467649201613336248954569592654420261221633462513476410873893049024695731);

        vm.warp(block.timestamp + 463021);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 299254);
        vm.roll(block.number + 368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 415013);
        vm.roll(block.number + 33493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 286);
        vm.roll(block.number + 30193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 942);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 464256);
        vm.roll(block.number + 60169);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 977);
        vm.roll(block.number + 459);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 871);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 847);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 51745);
        vm.roll(block.number + 704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 26932);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 362903);
        vm.roll(block.number + 4630);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 210370);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 441217);
        vm.roll(block.number + 30846);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 546);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 574841);
        vm.roll(block.number + 57296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 103);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 214385);
        vm.roll(block.number + 702);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 489780);
        vm.roll(block.number + 30193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(690);

        vm.warp(block.timestamp + 146092);
        vm.roll(block.number + 47823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 86790);
        vm.roll(block.number + 45309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 241867);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 161841);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 83421);
        vm.roll(block.number + 3131);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 48036);
        vm.roll(block.number + 824);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 501724);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 563270);
        vm.roll(block.number + 23496);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 2261);
        vm.roll(block.number + 15707);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 506265);
        vm.roll(block.number + 13153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 133829);
        vm.roll(block.number + 47627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 174937);
        vm.roll(block.number + 31180);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 500187);
        vm.roll(block.number + 7706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 190759);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 335885);
        vm.roll(block.number + 4876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 351565);
        vm.roll(block.number + 15026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 303794);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 57401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(61812038004389368978495492451458957538936096513720090247016067475766180675221);

        vm.warp(block.timestamp + 975);
        vm.roll(block.number + 29620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 310950);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 113);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 322116);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 75606281678730074294744073313106719444987079717733258313317980271820888075845);

        vm.warp(block.timestamp + 372596);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 394529);
        vm.roll(block.number + 59466);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 3803596490891142025122569379294663987269638799);

        vm.warp(block.timestamp + 198653);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115051113006165991164165660919797161815136173203033383644252609555400010949726);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639916);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);
    }


    function test_auto_removeBlackList_36() public {

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(7982074301413639379368094888123334849123586628520793208435809022625129395748, 12);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 208255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 150846);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 28968);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 253);

        vm.warp(block.timestamp + 198344);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 114045958475955891387984902301630455907380756785276765585811669775638462610749);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322325);
        vm.roll(block.number + 46334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(43572849689562092071657795359535951252304098640853587244375624411804935238661);

        vm.warp(block.timestamp + 390071);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 1524785992);

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 25480055261718025435795209786863311714747915828286440982016658466006966292491);

        vm.warp(block.timestamp + 568715);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 41002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(49);

        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 65864583906308468451334035187123643324654406490128694784113021929989313823698);

        vm.warp(block.timestamp + 322328);
        vm.roll(block.number + 41134);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 17220529812);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 10000);

        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 13906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 604555);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 54086);
        vm.roll(block.number + 4755);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10001);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 447174);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 669);

        vm.warp(block.timestamp + 516438);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 66600292046824588178692120290809071548359314985989354138109398176200059757773);

        vm.warp(block.timestamp + 132118);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(115792089237316195423570985008687907853269984665640564039457584007913129639935, 78863699569674339544582903186177808774280814974691690163906325168181441816457);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(35, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 57354709174776403629786075843841201278225019562841302229927385599218568416040);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 4972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(110949263084168901841765157753631205664802488020324946264244529387419247227387, 3);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(22, 113069380409847158221323460905799753622664176134673125348288294643566110730320);

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 31625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 322282);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 63617040712181881718414770697010762797307816605866367788636625017774594972517);

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(1489668264970669238937762833486091657055653741372406264726780274990040271726);

        vm.warp(block.timestamp + 211769);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_approve_37() public {

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386922);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 21425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 44465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 8);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 11899032190595242059978635869690733868650905734401180587287842594017941015935);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(84549974670067451566261955968903053513100471502212646503393412287419759730662);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 56684927387177529412091649574328985022042761850896829427230941899443770577903);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(33, 19118859009171650810533935650206926531665655307633049799118064205296403975240);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(93);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(2185239342345653400437182304472254082119470866832368751864794568700116689700);

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 41679384645259627312800944568523618039383710508391126952106833186481417443002);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(764);

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129629933);

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(93437212193183121295938353433530822408806990160425812692255875784450989353528);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(25222995843378386673143532788335077608582053043442184537799365893771690364003, 714);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2446);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 263081);
        vm.roll(block.number + 4929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639905);

        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 106835845485920472016311553662160806774115952150851005193925886158377681841358);

        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 4766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 2);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 31114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(17312327713869205761552062295557006648182014131903576188885441326768876144300);

        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 57784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 52);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 40075928382102130110968909440872218228282040545139841727120547596986584333154);

        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 39639407144171140384715029905677673890936313850275936985097953995476780428627);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 14087706714722010950666664902212066807467136767119688921085367893560531424507);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 2622178786820099009246736682018448865966833637442436915276284432498049084701);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 566535);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(23912501128247041304287885147353988145800434617403793412314352200686824921778, 115792089237316195423570985008687907853269984665640564039457584007913129629937);

        vm.warp(block.timestamp + 322279);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322117);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 504370);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639903);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(13, 62564465344931383742964969193762648929042101409928936986308417574913533031092);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(100000000000000000000000000, 98879480741641777084737809656942453767541974068357975827224333851335961839919);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 32441073815259215368094165816056507422116679696211861353905535323716207741864);

        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 32709150701848563307750459071396573386588511183667443319172261007700162238438);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 33953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 101992);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 392556);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 35930);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 23225888318132296402226125745399443097609202235589033529838087878175852272467);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 49);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(259, 72105611006487446050282752935126904789073955410752537272422554921282952775786);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 345155);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4930);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(254, 112298978495640455374367660236240767712239379137108568046188019890049990053932);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129629934);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 12499183526910627265350520428782446667414002881447431786828339017274316365814);
    }


    function test_auto_setOwner2_38() public {

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 447883);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 20680143209218851658423430161720735860682967677015477823189767855775087397929);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(12998406986066734836408121707603591917762025361825911995398041604255886533936);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 447883);
        vm.roll(block.number + 9998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(54);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 45827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 36);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 59659);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639921);

        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(24694477364573239710549014659595936297768309710428640105256135086911213738671);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 55249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 76080557628027423060171611506553269390672446214686833571725268220165859183376);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 146822);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 34434);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639681);

        vm.warp(block.timestamp + 336251);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 4353);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(108133167585296921357538443962341532568845738046670590219688404204127951980859);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 541303);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 981);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 149474);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 9998);
        vm.roll(block.number + 12905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 228278);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 593746);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 36);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 94);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 54);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 91903);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322325);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 54321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 55503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 49);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 538);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 8488);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 258);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 669);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 85994743043000502989861183980115845744871250773484371971080733822121655831918);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_transferFrom_39() public {

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(64989664190780559777358377160052643585709413246893603899476305671930050506173, 62815369798300264478489817483226881260497597114762503913666581212677069872660);

        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 22368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 1846399543584259540052449197823414439534405832149052942365111410461931617600);

        vm.warp(block.timestamp + 398207);
        vm.roll(block.number + 35588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 5137428067559907962497805384168956407119096227779269294753352345498650452353);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 41014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 52934);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(23181750357783355287874290784659102799879432640609486951035997933129671858552);

        vm.warp(block.timestamp + 150737);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(99746589260501433677996458868056938911584782715497322324625877138158058474503, 717415992505312058899165771932473756910103729102411524);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 9274);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 364863);
        vm.roll(block.number + 47890);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 35806077171305990697186254914499488561135205221414397118806162419485807853166);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 39130);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 20656);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 316151);
        vm.roll(block.number + 895);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 52781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(96084205488858723697997381807687086530718266677915124199869403226444032343251);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 67361);
        vm.roll(block.number + 26778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 298);

        vm.warp(block.timestamp + 10002);
        vm.roll(block.number + 30846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 734);

        vm.warp(block.timestamp + 115070);
        vm.roll(block.number + 39506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 603635);
        vm.roll(block.number + 515);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 326800);
        vm.roll(block.number + 2708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 124);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 232532);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 429);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 48970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 20330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 322482);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 51048);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 74487);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 52934);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 35207);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 55145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 99994594467996429223288001763128520475850513416582999442780599006775168415668);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 41014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 410537);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 515);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386732);
        vm.roll(block.number + 22081);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 206023);
        vm.roll(block.number + 37076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(45284330218803411051981156714883509774590266172935059091945607019279719912403, 1188998065998461596808885759326208789263773010703839948068758592180641807125);

        vm.warp(block.timestamp + 551);
        vm.roll(block.number + 29054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 60169);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 16);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(27298333501000967127609874356561276425935828192330605728607516458542514857028, 106566599578232423634490022866602092094787440733430662720734399069930966103847);

        vm.warp(block.timestamp + 206023);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 24253);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 136027);
        vm.roll(block.number + 36499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 591111);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 55507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 45696653437617910558598426594811723389806552952011649321588196168596922518297);

        vm.warp(block.timestamp + 690);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 35889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 199170);
        vm.roll(block.number + 669);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 53893);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386922);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 21425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 44465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 8);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 11899032190595242059978635869690733868650905734401180587287842594017941015935);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(84549974670067451566261955968903053513100471502212646503393412287419759730662);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 10000);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(744);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 42030);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 33884362994477848186005565957108047897885483365543985608864026358707401257495);

        vm.warp(block.timestamp + 569);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 469963);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(114514537332365048947718779875855950601335809004245995215360832863655994109865, 18700626249513339949382142634243202013321933105531408336301377919877855085388);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 4770);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(41681754232527020834289053909488190072421834480043890784883672714460630163215, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 17806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 409479);
        vm.roll(block.number + 45827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(99999999999999999999999589, 115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 416007);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 294501);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 481748);
        vm.roll(block.number + 28343);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 52181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 98702859272787799688675552708966399831045786047973193052021894596580121038650);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5233);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 54987714451085397281440137757122055784717125255351334328110790776664175481287);
    }


    function test_auto_transferOwnership_40() public {

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386922);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 21425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 44465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 8);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 11899032190595242059978635869690733868650905734401180587287842594017941015935);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322322);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(84549974670067451566261955968903053513100471502212646503393412287419759730662);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 4064);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 326800);
        vm.roll(block.number + 55505);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 157262);
        vm.roll(block.number + 40980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 409399);
        vm.roll(block.number + 35889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(115792089237316195423570985008687907853269984665640564039457584007913129639884);

        vm.warp(block.timestamp + 435);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 4369999);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 277238);
        vm.roll(block.number + 9259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 189846);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(89983915348734029049281928883950101751950853901780574395008486162282058932035, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 34);
        vm.roll(block.number + 29312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(107163347326005928309423404875866107057773349818479356924816685102926724080368, 103972953859945525820694891136130553067382225095133209027579693910461751049867);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 625);
        vm.roll(block.number + 53518);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000DeaDBeef);

        vm.warp(block.timestamp + 322325);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 263672);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 214515);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 577);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 481228);
        vm.roll(block.number + 57193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 133829);
        vm.roll(block.number + 256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 55340200195658385733625);

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 43936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 273);

        vm.warp(block.timestamp + 593637);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(515, 34391559458631193417536493745108441676932793894916115423007715396583929575929);

        vm.warp(block.timestamp + 206023);
        vm.roll(block.number + 58865);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225827);
        vm.roll(block.number + 29054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(0, 3);

        vm.warp(block.timestamp + 588);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 258);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 468);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 379831);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 515);
        vm.roll(block.number + 124);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 669);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(112);

        vm.warp(block.timestamp + 360704);
        vm.roll(block.number + 11825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 541899);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 4975);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 13137);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 72350);
        vm.roll(block.number + 48407);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 366442);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 244196);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463021);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 101656340679863789879681076695999023014836564947776084232608897029187592466830);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 157781);
        vm.roll(block.number + 35889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 52181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 380565);
        vm.roll(block.number + 29054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 140077);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 3664);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136027);
        vm.roll(block.number + 47);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 162755);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000DeaDBeef);

        vm.warp(block.timestamp + 517850);
        vm.roll(block.number + 651);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4928);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 7964);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 412033);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 171015);
        vm.roll(block.number + 42923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 277238);
        vm.roll(block.number + 17806);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 48926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 49036);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000DeaDBeef);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 45827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 332795);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 325767);
        vm.roll(block.number + 2868);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 35035);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 534518);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 140077);
        vm.roll(block.number + 690);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 28343);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569);
        vm.roll(block.number + 26778);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(55886276533452793005851717415172877763131638677125538967100898314919408060058);

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 11336);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
    }


    function test_auto_transfer_41() public {

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386922);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 21425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 44465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 92270);
        vm.roll(block.number + 31931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 124);
        vm.roll(block.number + 49036);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 379831);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 162755);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 42923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 85231);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 551);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 9997);
        vm.roll(block.number + 7418);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(37194561918790908493471256822740004519172298384010932495443899471905790020704, 115792089237316195423570985008687907853269984665640464039457584007913129639936);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 12);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 334890);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 58019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 385871);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 540893);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 233495);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 469963);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 64210264343212528138244294911656417641365697084011776209152855298651266619971);

        vm.warp(block.timestamp + 322360);
        vm.roll(block.number + 51);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(41941143807828219611241066610092916487946702417049068229100292578536462123343);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(51);

        vm.warp(block.timestamp + 312375);
        vm.roll(block.number + 10001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 262918);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 19899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 13605586297212150481275367093369084868525471188766725117219395488609202742925);

        vm.warp(block.timestamp + 191879);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 73264228091542093626831183869811567354085674530439234695174971511762382478898);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 9522);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(16, 107197453021558417557946545560612385302114604849323271951778022929948531357006);

        vm.warp(block.timestamp + 469963);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 242166);
        vm.roll(block.number + 55506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 18);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 39194431791264323258347716918084257506665760666512756153515903618690286599062);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 23);

        vm.warp(block.timestamp + 576657);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 374962);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(70591503114219718388662861216301504261586653139490263538306958978824486333984, 11);

        vm.warp(block.timestamp + 554228);
        vm.roll(block.number + 9999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 523048);
        vm.roll(block.number + 2942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4931);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 435);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(33);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 42104);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 379831);
        vm.roll(block.number + 36779);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 334);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(8227770145624138168714147408457238883826279762857361054217303016465860624039);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 28026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 435);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 95435);
        vm.roll(block.number + 47719);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 94642597489755842835192477486876660121953219165771164497163560675561731609306);

        vm.warp(block.timestamp + 534932);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 534932);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 112460);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 26024);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 729);

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115051113006165991164165660919797161815136173203033383644252609555400010949726);

        vm.warp(block.timestamp + 375872);
        vm.roll(block.number + 11336);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 29943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 93);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(30, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 27193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(77396979728581258281953143439699634888271284697632799445150966890716771308048);

        vm.warp(block.timestamp + 184053);
        vm.roll(block.number + 4251);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 58412);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 35207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 24472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322359);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 66754227918548945850673611585954070154006840356660711437446885628204078257019);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 15404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 35207);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 26635);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 73856895844552052630006729134455579908550462626818390645918986294279477232482);
    }


    function test_auto_addBlackList_42() public {

        vm.warp(block.timestamp + 82750);
        vm.roll(block.number + 28867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(92849315404161939305068676103832815241225254451851487314922828143350004519994);

        vm.warp(block.timestamp + 115070);
        vm.roll(block.number + 2665);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 436299);
        vm.roll(block.number + 4630);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 276762);
        vm.roll(block.number + 46118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 180679);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 34635);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 10492457806394919304643462348877679015592425677253775449348129214400480413424);

        vm.warp(block.timestamp + 585659);
        vm.roll(block.number + 41755);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 409399);
        vm.roll(block.number + 19956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322122);
        vm.roll(block.number + 47719);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 906);
        vm.roll(block.number + 23790);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 14313);
        vm.roll(block.number + 569);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 519636);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 282593);
        vm.roll(block.number + 58191);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 337537);
        vm.roll(block.number + 59528);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 14427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 283);

        vm.warp(block.timestamp + 228278);
        vm.roll(block.number + 21070);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 66245546371070660895916233768844500689150874822496327085627469595090954599422);

        vm.warp(block.timestamp + 915);
        vm.roll(block.number + 34441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292081);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 334892);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 365153);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 919);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 475669);
        vm.roll(block.number + 51921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 445800);
        vm.roll(block.number + 767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(106239737470802260335416336952327505519194998782401710399126422680964417833270);

        vm.warp(block.timestamp + 87132);
        vm.roll(block.number + 44463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 459025);
        vm.roll(block.number + 29497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 98902438388664954054048349489930381718362589822471086996271116907454841422132);

        vm.warp(block.timestamp + 390071);
        vm.roll(block.number + 13637);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 296147);
        vm.roll(block.number + 46262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 78740826397537683516141679962416845692899604688869113261258993493079895440539);

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 52724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 86710487675581720974949454713269724935701014653405795968711581448314758303393);

        vm.warp(block.timestamp + 128453);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 435792);
        vm.roll(block.number + 14145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 273);
        vm.roll(block.number + 38259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 590074);
        vm.roll(block.number + 47733);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 530676);
        vm.roll(block.number + 10597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150737);
        vm.roll(block.number + 36000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 146);
        vm.roll(block.number + 2260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 97031);
        vm.roll(block.number + 27815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 415013);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 77373);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 210922);
        vm.roll(block.number + 879);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 325999);
        vm.roll(block.number + 42521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639913);

        vm.warp(block.timestamp + 409479);
        vm.roll(block.number + 30922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 25608284909135482466247765183129105514319018817095789701595181848778022583298);

        vm.warp(block.timestamp + 154928);
        vm.roll(block.number + 41246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 48765);
        vm.roll(block.number + 30193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(37199373282156712901193030344046027262409114294445329788651429124626953702180);

        vm.warp(block.timestamp + 136297);
        vm.roll(block.number + 38949);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 515121);
        vm.roll(block.number + 8488);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 27969);
        vm.roll(block.number + 32512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 731);
        vm.roll(block.number + 49098);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 3664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 590273);
        vm.roll(block.number + 28454);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 128381);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(86604169108361616049804276924077205299666473485776041908080790608549371954021);

        vm.warp(block.timestamp + 322325);
        vm.roll(block.number + 31719);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 46940);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 160409);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(298, 115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 326531);
        vm.roll(block.number + 11960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(30489694305768058604679299574923692216925162968723289786708342466917906034654, 64411564286538466124325819408579484114463284303536515679409698953015172439879);

        vm.warp(block.timestamp + 423187);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 100507);
        vm.roll(block.number + 16568);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 525313);
        vm.roll(block.number + 871);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 587763);
        vm.roll(block.number + 24539);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 66262);
        vm.roll(block.number + 46388);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 106947);
        vm.roll(block.number + 28653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 314662);
        vm.roll(block.number + 57992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 442145);
        vm.roll(block.number + 5009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 328885);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 376170);
        vm.roll(block.number + 757);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 580);
        vm.roll(block.number + 36000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 104072369211318136155696612061663439809582612626433965122502402129266295441566);

        vm.warp(block.timestamp + 286705);
        vm.roll(block.number + 22355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 123962);
        vm.roll(block.number + 16061);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 367);
        vm.roll(block.number + 10787);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 273);
        vm.roll(block.number + 55456);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 146468);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 520295);
        vm.roll(block.number + 15026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 106082);
        vm.roll(block.number + 22689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 322327);
        vm.roll(block.number + 4688);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 205569);
        vm.roll(block.number + 52417);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 430600);
        vm.roll(block.number + 37806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 381825);
        vm.roll(block.number + 13223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 47823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 31532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 46554);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 121054);
        vm.roll(block.number + 6043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 570);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 89087202229638746402958589932763723705940338506455683210556849571289092100351);

        vm.warp(block.timestamp + 475669);
        vm.roll(block.number + 51272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(78222873351214004275667609591854454497777775031190238401966979529503319932084, 293);

        vm.warp(block.timestamp + 289305);
        vm.roll(block.number + 547);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 182098);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 363790);
        vm.roll(block.number + 25042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172292);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 60506877219014204391144888117432603608134651921777882996578233529803520807318);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(59003879178817125645893366977901823806430058155814224081184872199064922720400);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 51373);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 847);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 65791551209023278508344654147841032111325597153853103932097775736777109548480);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 1139);
        vm.roll(block.number + 368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_deprecate_43() public {

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 538);

        vm.warp(block.timestamp + 312372);
        vm.roll(block.number + 55502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322118);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 198390);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 207366);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 9360999215193731267267739856495);

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 29482);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 6);

        vm.warp(block.timestamp + 669);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 6805);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 111444);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 277239);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 95314638650367532416032879569873619358952395549613677525892274726832548036747);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 312376);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 43102064846968306190137190875488622945777526414582990557057809892514253603384);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639682);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 10017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 564845);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 19899);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setParams(11, 81601670208096813535249628078328902397061148483222758075622838314006850853390);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 60205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 30939);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(48014441564130951479779714240909161450293355595661339812323504700971306897987);

        vm.warp(block.timestamp + 37563);
        vm.roll(block.number + 10003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setParams(48228452743251114042833980125177309447911814331028725614560473297156762060335, 94457551968135942387736710648597535925465190457051272317804627368172745107644);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 96);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 571531);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639680);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5887);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 114705962762896272616525252490419206734855852592013874797230251182345418446843);

        vm.warp(block.timestamp + 51);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322120);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeBlackList(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 30939);
        vm.roll(block.number + 4769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115051113006165991164165660919797161815136173203033383644252609555400010949726);

        vm.warp(block.timestamp + 541303);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 48);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 211836);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 5002455214958865260418389746083269631143621840798150623239766876882347879594);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unpause();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 576298);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 55611);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639905);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 2656112015881075166153360360773317049352162385395010611479301821423138556827);

        vm.warp(block.timestamp + 10003);
        vm.roll(block.number + 10000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.pause();

        vm.warp(block.timestamp + 322119);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 458193);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unpause();

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 53);

        vm.warp(block.timestamp + 263672);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.pause();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 9999);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 4977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 312378);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setParams(7982074301413639379368094888123334849123586628520793208435809022625129395748, 12);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 312373);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.redeem(65969353783036909855514648523659671301882619393703143420096375477363545051621);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322121);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 208255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unpause();

        vm.warp(block.timestamp + 150846);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyBlackFunds(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322326);
        vm.roll(block.number + 28968);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 253);

        vm.warp(block.timestamp + 198344);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 114045958475955891387984902301630455907380756785276765585811669775638462610749);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 55504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addBlackList(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deprecate(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.pause();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setOwner2(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deprecate(0x0000000000000000000000000000000000000000);
    }


    function test_auto_transfer_44() public {

        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 1);
    }


    function test_auto_transferFrom_45() public {

        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 1);
    }

}
