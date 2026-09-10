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
    
    function test_auto_transfer_0() public { 
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 414529);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1871968);
        
        vm.warp(block.timestamp + 890);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 233008);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 51708);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 290833);
        vm.roll(block.number + 4511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4489501954598624003915245830023220380404986246161203061982959562705105499355);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 44442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.symbol();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 387990);
        vm.roll(block.number + 44442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414524);
        vm.roll(block.number + 21064);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 45441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 282704);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 16289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 293530);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 414526);
        vm.roll(block.number + 17777);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 512653);
        vm.roll(block.number + 27668);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 376580);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 481351);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 111925258231024346054940787895115590069162982905672798464654254574845284891689);
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 89367);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 178959);
        vm.roll(block.number + 53614);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 17562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 34945);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(68889685289513846296684699080396787220338524025819993525935294283972407745591);
        
        vm.warp(block.timestamp + 195568);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 89364);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 48551);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 182567);
        vm.roll(block.number + 52126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 14736);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 21101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 547767);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 20214439180338350451493942835107568277172210316897100279076852804518545388259);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 56035);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(12);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 233010);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 187498);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 28182933961907996515244427811148069060508849520854040586735262919994784820956);
        
        vm.warp(block.timestamp + 352666);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 23327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 89369);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
    }
    
    
    function test_auto_approve_1() public { 
        
        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 23327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 89369);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 114626393733415659520121284638589067437120064118844017317111524359019364253050);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 308948);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 90255);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 283012);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 99373838265380213712280970629310643897688857328003600066164904127595297295006);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(16614315174057924003723927163444865990649793775174845108306673512896721024218);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 499660);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(17);
        
        vm.warp(block.timestamp + 512649);
        vm.roll(block.number + 36174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 75478449389529809293835913070087090006684620823007384800029393034215887167345);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 8863);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 25153818605636465219044421337271737479240049247160869500483815192960406966431);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53074);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 701);
        vm.roll(block.number + 8863);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 349688);
        vm.roll(block.number + 58771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 333800);
        vm.roll(block.number + 28659);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 49380);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 59720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 467286);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 92683357745013852354057967003041609278288922439320640);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 486);
        
        vm.warp(block.timestamp + 256504);
        vm.roll(block.number + 465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 512652);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 195319);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 114546517025303450602499022871077426583677860693383829024216975722783784978852);
        
        vm.warp(block.timestamp + 867);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 31859316289327680035689732911206263251404652770365401940970559056872726807286);
        
        vm.warp(block.timestamp + 251945);
        vm.roll(block.number + 35418);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 89369);
        vm.roll(block.number + 5918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 14661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 49949);
        vm.roll(block.number + 7527);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 22937);
        vm.roll(block.number + 45599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 302);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 36108647079827281980199661428837782355249440765225782936568832388524053396859);
        
        vm.warp(block.timestamp + 293530);
        vm.roll(block.number + 29271);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 1880193510039076970047429249842772513721898130913438160054371396180485379397);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 443);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 684);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 26369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 95037667931705622483998284061889783165394601918278139226921761591570995977308);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 21065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 26175897330301992121088716523046130477253435704946561788186413750369106447790);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 51275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 230246);
        vm.roll(block.number + 9091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 769);
        vm.roll(block.number + 24062);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 519645);
        vm.roll(block.number + 16411);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 532573);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 233011);
        vm.roll(block.number + 17501);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 246926);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 46977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 484731);
        vm.roll(block.number + 19565);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 23666935096841671828484432114902756438246812171201464227644500602032817606230);
        
        vm.warp(block.timestamp + 516560);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 22937);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 31485339774444070491500351687925834232399698003521548762840858776344351342129);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(5234588215673481213382357065312627405795784250629838356242683150851870863922);
        
        vm.warp(block.timestamp + 219932);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 35584943175538230113958689366421291388608251415690001397295176624841214291033);
        
        vm.warp(block.timestamp + 255504);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 544);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x00000000000000000000000000000002fFffFffD, 46431677571607785285717711290612401170909609094993302706322584844591940825513);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 14372);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 47244);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 17562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 3046125166721042597747942506614364332251634612110091185913812637475167493132);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 34945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 344923);
        vm.roll(block.number + 1462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 26138748517394353429824982578980230218414353989690458133334493894173240029234);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 52914);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 35817);
        vm.roll(block.number + 46952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 35062);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 119287);
        vm.roll(block.number + 22148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 267730);
        vm.roll(block.number + 54212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 68701);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 54801);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 56900);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 1473748975336006684778255583027213198911874015697481333894374551206964629613);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 221237);
        vm.roll(block.number + 8497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 267730);
        vm.roll(block.number + 47514);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 57565);
        vm.roll(block.number + 11711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 52093);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 34491);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 25485);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 308199);
        vm.roll(block.number + 44442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 36174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 229558);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 29076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 190642);
        vm.roll(block.number + 25221);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 8863);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 48187);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 414524);
        vm.roll(block.number + 47927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(99677503867550557102123394000648736008101826916355305782228750235954223879720);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 51275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 233008);
        vm.roll(block.number + 26595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 54341);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 87179);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 364511);
        vm.roll(block.number + 3253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 460861);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 94268);
        vm.roll(block.number + 39251);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 22186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 795690764026092629588546327078773348107058457504039873207815788586399323867);
    }
    
    
    function test_auto_initialize_2() public { 
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 180921);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 267728);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(54352163259347602428592491055804579421065852164008320304981055087402658370848);
        
        vm.warp(block.timestamp + 398137);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 597881);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 459475);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 414525);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 318470631554468215599749444181471059121296970511576953);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 1000003);
        
        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 32306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000);
        
        vm.warp(block.timestamp + 512648);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 233007);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 12);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 21067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 86690303204963188277798140600949019730878338012694680589243940211434066926688);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97223006271319966967103360315928806898524997861291280582003176628513604281341);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 21063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12518);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039422584007913129639934);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 104668959409636700401028811983803723829016380173896892507620205692211699144835);
        
        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 100968936634756756832716760846781715852089371554024342081044382870065345182292);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 47312352302214967693171268099693444362581856338251366140991006930858655336912);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 47529840494962252882158195522416709671086800214304448270104733601313014905101);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 35000000000003);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 85979590438395799735996321973783317878536231053281355697022229578376772219375);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 552785);
        vm.roll(block.number + 44441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 21278694454037464766785424952617522511990040464237856192930579665977000860336);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 7);
        
        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457583972913129639939);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 79817060570069779546078826841704979675453928759940983327911326382281901679686);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 21067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 21064);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 2);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x00000000000000000000000000000001fffffffE, 45);
        
        vm.warp(block.timestamp + 263862);
        vm.roll(block.number + 30173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 36326069248282463964626846399257415396584991879604292570317927641409786925495);
        
        vm.warp(block.timestamp + 512649);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 446517);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 26428);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 13499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 102993321910773749849542165888902054974076110674737740673963127800734243225964);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 89368);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 399867);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 21066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 44437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 8706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 59811047425699521092759499239212588994606430619718426313027943043663033307145);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 12);
        
        vm.warp(block.timestamp + 512649);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(94201832340455071257436241915487528446733730767589026070618813484096638836413);
        
        vm.warp(block.timestamp + 233010);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 999997);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 233010);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 82333005816701469165111069044583385149526144855674867260594723381943737411252);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24578);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 531978);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.receive();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 44443);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 4370000);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 98161835747919233462826626544027546078533619997597445734915342313149465994538);
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 53767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
    }
    
    
    function test_auto_decimals_3() public { 
        
        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 23327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 89369);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 114626393733415659520121284638589067437120064118844017317111524359019364253050);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 308948);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 90255);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 283012);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 99373838265380213712280970629310643897688857328003600066164904127595297295006);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(16614315174057924003723927163444865990649793775174845108306673512896721024218);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 499660);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(17);
        
        vm.warp(block.timestamp + 512649);
        vm.roll(block.number + 36174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 75478449389529809293835913070087090006684620823007384800029393034215887167345);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 8863);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 25153818605636465219044421337271737479240049247160869500483815192960406966431);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53074);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 701);
        vm.roll(block.number + 8863);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 349688);
        vm.roll(block.number + 58771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 333800);
        vm.roll(block.number + 28659);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 49380);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 59720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 467286);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 92683357745013852354057967003041609278288922439320640);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 486);
        
        vm.warp(block.timestamp + 256504);
        vm.roll(block.number + 465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 512652);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 195319);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 114546517025303450602499022871077426583677860693383829024216975722783784978852);
        
        vm.warp(block.timestamp + 867);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 31859316289327680035689732911206263251404652770365401940970559056872726807286);
        
        vm.warp(block.timestamp + 251945);
        vm.roll(block.number + 35418);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 89369);
        vm.roll(block.number + 5918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 14661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 49949);
        vm.roll(block.number + 7527);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 22937);
        vm.roll(block.number + 45599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 302);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 36108647079827281980199661428837782355249440765225782936568832388524053396859);
        
        vm.warp(block.timestamp + 293530);
        vm.roll(block.number + 29271);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 1880193510039076970047429249842772513721898130913438160054371396180485379397);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 22572);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 128635);
        vm.roll(block.number + 701);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 41660);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 55189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 9761451807981412376587583355133701842810448869674136663437267517374119730509);
        
        vm.warp(block.timestamp + 594245);
        vm.roll(block.number + 4511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 387990);
        vm.roll(block.number + 4357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 73);
        
        vm.warp(block.timestamp + 28666);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 25317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 262627);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 233010);
        vm.roll(block.number + 4649);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 25812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 18526674568549723677476900567167820700955037422523006584269464806812438721710);
        
        vm.warp(block.timestamp + 344923);
        vm.roll(block.number + 21064);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 467777);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 32699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 541278);
        vm.roll(block.number + 58047);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 79989208528583586469480327670443965666257009314084760996852174463349653644483);
        
        vm.warp(block.timestamp + 462515);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 432219);
        vm.roll(block.number + 4455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 451267);
        vm.roll(block.number + 19565);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 66214);
        vm.roll(block.number + 29871);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 29841);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 427124);
        vm.roll(block.number + 40213);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 53479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 94268);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 45647925134840510000617728432999674836715815127139694146493038095518667932130);
        
        vm.warp(block.timestamp + 532573);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 324188);
        vm.roll(block.number + 53477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 2183);
        vm.roll(block.number + 53477);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 120691);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 95731843123275950558961059739339374670775056393461221509301661299285352006762);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 387990);
        vm.roll(block.number + 40458);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 460861);
        vm.roll(block.number + 52532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 890);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 379808);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(5701124116418043871692697277852410379721759736158);
        
        vm.warp(block.timestamp + 59251);
        vm.roll(block.number + 56301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 506052);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 299734);
        vm.roll(block.number + 23597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 603108);
        vm.roll(block.number + 2081);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 352666);
        vm.roll(block.number + 35833);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 541801);
        vm.roll(block.number + 48551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 73319);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 86580729747330578609599774235398912442424524574667050886289197756389361064251);
        
        vm.warp(block.timestamp + 120691);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 28666);
        vm.roll(block.number + 25317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 487090);
        vm.roll(block.number + 6826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 89367);
        vm.roll(block.number + 35833);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 85761);
        vm.roll(block.number + 21067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 427124);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 89364);
        vm.roll(block.number + 59720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 47244);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 267730);
        vm.roll(block.number + 46977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 89364);
        vm.roll(block.number + 12812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(816);
        
        vm.warp(block.timestamp + 139496);
        vm.roll(block.number + 35833);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 20994274254841186364927228936709084908865233890960252823575106148251054887137);
        
        vm.warp(block.timestamp + 429163);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 70529);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 275955);
        vm.roll(block.number + 47927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 29246555172401742582877949882830517463925221517892672419942011577650987087268);
        
        vm.warp(block.timestamp + 273441);
        vm.roll(block.number + 35418);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();
    }
    
    
    function test_auto_setMaxTxPercent_4() public { 
        
        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 23327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 89369);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 114626393733415659520121284638589067437120064118844017317111524359019364253050);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 308948);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 90255);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 283012);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 99373838265380213712280970629310643897688857328003600066164904127595297295006);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(16614315174057924003723927163444865990649793775174845108306673512896721024218);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 499660);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(17);
        
        vm.warp(block.timestamp + 512649);
        vm.roll(block.number + 36174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 75478449389529809293835913070087090006684620823007384800029393034215887167345);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 8863);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 25153818605636465219044421337271737479240049247160869500483815192960406966431);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53074);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 701);
        vm.roll(block.number + 8863);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 349688);
        vm.roll(block.number + 58771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 333800);
        vm.roll(block.number + 28659);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 49380);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 59720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 467286);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 92683357745013852354057967003041609278288922439320640);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 486);
        
        vm.warp(block.timestamp + 256504);
        vm.roll(block.number + 465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 512652);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 195319);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 114546517025303450602499022871077426583677860693383829024216975722783784978852);
        
        vm.warp(block.timestamp + 867);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 31859316289327680035689732911206263251404652770365401940970559056872726807286);
        
        vm.warp(block.timestamp + 251945);
        vm.roll(block.number + 35418);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 89369);
        vm.roll(block.number + 5918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 14661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 49949);
        vm.roll(block.number + 7527);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 22937);
        vm.roll(block.number + 45599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 302);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 36108647079827281980199661428837782355249440765225782936568832388524053396859);
        
        vm.warp(block.timestamp + 293530);
        vm.roll(block.number + 29271);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 1880193510039076970047429249842772513721898130913438160054371396180485379397);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 443);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 684);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 26369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 95037667931705622483998284061889783165394601918278139226921761591570995977308);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 21065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 26175897330301992121088716523046130477253435704946561788186413750369106447790);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 51275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 230246);
        vm.roll(block.number + 9091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53074);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 98808505013755667789027498611158021190294709933726909702163646601925017103045);
        
        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 5439805777154184312906);
        
        vm.warp(block.timestamp + 233007);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 21065);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 596260);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440761);
        vm.roll(block.number + 30018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 258420);
        vm.roll(block.number + 17562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 541278);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 440761);
        vm.roll(block.number + 12027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 21063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(84817089938016243373944267582982015665912966963523144870203224897020996478521);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11711);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(36834386928841913066730156088521931649071119105988077496266502727318128748663);
        
        vm.warp(block.timestamp + 512649);
        vm.roll(block.number + 22186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 233008);
        vm.roll(block.number + 37817);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(533);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 10205);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(32603849132937742972031214827565261100906459417564177038293626450622019688856);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 51275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 89366);
        vm.roll(block.number + 49380);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 64133803843816155200189168995789119404126539084653646304144267219240943550017);
        
        vm.warp(block.timestamp + 2955);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 4905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 275955);
        vm.roll(block.number + 36623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 443);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 40213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 393826);
        vm.roll(block.number + 47439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 57038894899230640604867892037022375086853280756029635660798241915345920289345);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 44437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 8497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 35921537744857453389135433214088529019708840815672620102109736600200988135461);
        
        vm.warp(block.timestamp + 467777);
        vm.roll(block.number + 321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 599568);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 14746758416058638783959181557609506225307533651538207836956753335709009449206);
        
        vm.warp(block.timestamp + 395199);
        vm.roll(block.number + 53475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 223108);
        vm.roll(block.number + 35418);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 126427);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 55189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 414526);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 497571);
        vm.roll(block.number + 9091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 237993);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 516560);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 43343);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(91700486986091782417019750381588348325223050835366824982717521968696824416919);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 272184);
        vm.roll(block.number + 33202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 44419457807375940815636592961608829471182003696509412502702866588779833237769);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 17128);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 8030);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 8863);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 440761);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 537169);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 140);
        vm.roll(block.number + 31938);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 14465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(95955624194315506423055061103097467548190942587252680037747599358289840693773);
    }
    
    
    function test_auto_initialize2_5() public { 
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 180921);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 267728);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(54352163259347602428592491055804579421065852164008320304981055087402658370848);
        
        vm.warp(block.timestamp + 398137);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 597881);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 26566040796992405036210454393377917817989034153991733631597466100733773129828);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 89368);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 52835);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913128639938);
        
        vm.warp(block.timestamp + 512652);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1715654);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 21068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 21067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 12);
        
        vm.warp(block.timestamp + 512648);
        vm.roll(block.number + 12028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 48346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27948060394074630380097906887647361122702696824323122636723209079621168726926);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 63733554468936241789100828568523701124019652228088245148544120879195701717248);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 21066);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913128639936);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 69422193573993422536859360995084339810538282165209122938313564238752817706736);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039422584007913129639936);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(215);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999997);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 44615);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(13);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 86870353821450053699145881126230085305634876109959959808721942504611767260973);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(40032123994720711161223232564937966783842048526187374451828817842541324530222);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 16404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 34999999999999);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 19867936812323071931134827872534716890402523815470332276037584900772171947545);
        
        vm.warp(block.timestamp + 89367);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 53477);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 531368);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 4369999);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 89367);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 95003658461638558666841928066586965730080977123477159630154778226220756536021);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 85979590438395799735996321973783317878536231053281355697022229578376772219375);
        
        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 20214);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(34999999999998);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 44443);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414529);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 29168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 32305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 43095273389145855505169897954795267241143240011737398208325686002633808380526);
        
        vm.warp(block.timestamp + 246161);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 410788);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 17777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 490816);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 522328);
        vm.roll(block.number + 12148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 35782929446747865565964487165329321456978384635849109174683951433515074655985);
        
        vm.warp(block.timestamp + 89368);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 187498);
        vm.roll(block.number + 59009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(74065069735079138374137543974293239740918335833639718323223834489841063012329);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 17777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
    }
    
    
    function test_auto_renounceOwnership_6() public { 
        
        vm.warp(block.timestamp + 567116);
        vm.roll(block.number + 37992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 232944);
        vm.roll(block.number + 41660);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 16891);
        vm.roll(block.number + 30276);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1936399);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30363);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 26452443356844531167186896644240280452085116092319863769331049350555575419814);
        
        vm.warp(block.timestamp + 141086);
        vm.roll(block.number + 53559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 3826431980021604057745602617779930432172624674472647460419755749937791700815);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 49111);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 379061);
        vm.roll(block.number + 27452);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 490816);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 183204);
        vm.roll(block.number + 55189);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 198169);
        vm.roll(block.number + 45187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 549304);
        vm.roll(block.number + 12191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 6743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 104186353228237758812823112646932088648380104164785748683037218115886551868454);
        
        vm.warp(block.timestamp + 513574);
        vm.roll(block.number + 11998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 406861);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 175455);
        vm.roll(block.number + 462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 284);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 45339);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 9074);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 368749);
        vm.roll(block.number + 868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 241555);
        vm.roll(block.number + 17562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 357037);
        vm.roll(block.number + 54086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 94268);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 14619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 603108);
        vm.roll(block.number + 19648);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 441414);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 239064);
        vm.roll(block.number + 22048);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 56696470674545914918637666835466110167213179993814769664229719766705276090564);
        
        vm.warp(block.timestamp + 506052);
        vm.roll(block.number + 47439);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 38551);
        vm.roll(block.number + 35413);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 22957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.allowance(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 557113);
        vm.roll(block.number + 29841);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 39120942399120577557617775416498993930090849340864611871806160238726838588646);
        
        vm.warp(block.timestamp + 429163);
        vm.roll(block.number + 19332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 594153);
        vm.roll(block.number + 48083);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 45114);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 385695);
        vm.roll(block.number + 26369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 500793);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 187714);
        vm.roll(block.number + 10819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 463499);
        vm.roll(block.number + 8856);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 116044);
        vm.roll(block.number + 18744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 164824);
        vm.roll(block.number + 30700);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 377779);
        vm.roll(block.number + 23461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 259712);
        vm.roll(block.number + 56117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 83141617002797887258274109862106455815964464934307802870315442041436791056336);
        
        vm.warp(block.timestamp + 70529);
        vm.roll(block.number + 27429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 86045);
        vm.roll(block.number + 41002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 6443279340340955161031100436754780108809203149108625258412220045584779359165);
        
        vm.warp(block.timestamp + 185816);
        vm.roll(block.number + 12095);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 429163);
        vm.roll(block.number + 16257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(26133572223723932036736065621235771441133454105561382363708465208505933814177);
        
        vm.warp(block.timestamp + 124608);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 564678);
        vm.roll(block.number + 32727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 55052822255219311482749074105265387564876023409077182511069);
        
        vm.warp(block.timestamp + 133061);
        vm.roll(block.number + 43564);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 551234);
        vm.roll(block.number + 4649);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 438184);
        vm.roll(block.number + 12488);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 69223);
        vm.roll(block.number + 113);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 592460);
        vm.roll(block.number + 5662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 113563);
        vm.roll(block.number + 32727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 330510);
        vm.roll(block.number + 22504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(99738422791610215381103602500067788711476070993501640985881180720793302025262);
        
        vm.warp(block.timestamp + 166296);
        vm.roll(block.number + 50470);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 171335);
        vm.roll(block.number + 4418);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 76);
        vm.roll(block.number + 16214);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 387418);
        vm.roll(block.number + 45245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 441900);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 48918);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(86590925357787636633993015593750025963827813037267900223647264474199043212093);
        
        vm.warp(block.timestamp + 645);
        vm.roll(block.number + 40842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 28723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 287693);
        vm.roll(block.number + 12488);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 4024812689710961101862199485757160998190698672141676267165569937778121124701);
        
        vm.warp(block.timestamp + 561715);
        vm.roll(block.number + 50391);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 99488676765393311926341332441911508868522130281842508475082694252876787232156);
        
        vm.warp(block.timestamp + 83690);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 41035);
        vm.roll(block.number + 14736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 317875);
        vm.roll(block.number + 46587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 588573);
        vm.roll(block.number + 282);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 40039);
        vm.roll(block.number + 21709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 317875);
        vm.roll(block.number + 25378);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 51199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 204586);
        vm.roll(block.number + 22186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 512653);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 36028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 41035);
        vm.roll(block.number + 462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 551234);
        vm.roll(block.number + 17503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 280);
        vm.roll(block.number + 21092);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 41146);
        vm.roll(block.number + 46127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 643);
        vm.roll(block.number + 27452);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 16289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 17357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 109891468365730556003309734589199561806895231162795080598401818054569961797990);
        
        vm.warp(block.timestamp + 344923);
        vm.roll(block.number + 42047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 223108);
        vm.roll(block.number + 49228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 79654);
        vm.roll(block.number + 27668);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }
    
    
    function test_auto_transferFrom_7() public { 
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 180921);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 267728);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(54352163259347602428592491055804579421065852164008320304981055087402658370848);
        
        vm.warp(block.timestamp + 398137);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 597881);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 26566040796992405036210454393377917817989034153991733631597466100733773129828);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 89368);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 52835);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913128639938);
        
        vm.warp(block.timestamp + 512652);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1715654);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 21068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 21067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 12);
        
        vm.warp(block.timestamp + 512648);
        vm.roll(block.number + 12028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 48346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27948060394074630380097906887647361122702696824323122636723209079621168726926);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 63733554468936241789100828568523701124019652228088245148544120879195701717248);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 21066);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913128639936);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 69422193573993422536859360995084339810538282165209122938313564238752817706736);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039422584007913129639939);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 21064);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 17777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 89364);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 28227170518406996128773274508984236300688314831778169823555656056749246423293);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 25715464055683335147989960135998950563568747382129542115825070090511962043899);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 85482426543760318370327529160990508191870287991629661079750193713784831187813);
        
        vm.warp(block.timestamp + 490816);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 233008);
        vm.roll(block.number + 21064);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 115792089237316195423570985008687907853269984665640564039457583972913129639937);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 89367);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 269695);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 24757258761496356974448488440563302418710502208225858851363510946808295051331);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 412);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15626);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 89364);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 780);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 40776905753206600326255518206798501258346567934904373147652897381864029543592);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 512653);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639924);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 0x00000000000000000000000000000002fFffFffD, 704);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 9761451807981412376587583355133701842810448869674136663437267517374119730509);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(33109525048449815554825853219760831652772406419916799152775083475169955610036);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 396882);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039422584007913129639934);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 7609231709350112298708451486113810133843767013960506234238608284940504675130);
        
        vm.warp(block.timestamp + 89366);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 63145695357187503653909660121179892162347412353424822738743573492230164556432);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53474);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 50178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 12031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 16384);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 187498);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 28188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 36174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 104140791074776048523857683538361440264565564357374596310719981462615984685868);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 315660);
        vm.roll(block.number + 36174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 36174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 1114236529184828745024563659347150);
    }
    
    
    function test_auto_transfer_8() public { 
        
        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 23327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 89369);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 114626393733415659520121284638589067437120064118844017317111524359019364253050);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 24034);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 292791);
        vm.roll(block.number + 49028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 251945);
        vm.roll(block.number + 21823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 357);
        
        vm.warp(block.timestamp + 352666);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 21066);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 114546517025303450602499022871077426583677860693383829024216975722783784978852);
        
        vm.warp(block.timestamp + 140548);
        vm.roll(block.number + 20731);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 544);
        vm.roll(block.number + 16127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 542201);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 35418);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 493457);
        vm.roll(block.number + 56301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 68274448383292153901749235993494449900900064477729282044720446522424701055513);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5557);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 38912488552179381633787977282093414692719632696252596156267696418306216381311);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 35877);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 229558);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 443);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 116430);
        vm.roll(block.number + 27197);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 533828);
        vm.roll(block.number + 55326);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 19682);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(13047289534229996505849643387186815984535698153195682921268616398857259026905);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 40344);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 109835023517286249516862032860304621607600052119297523664144258243474978958281);
        
        vm.warp(block.timestamp + 168602);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 121769);
        vm.roll(block.number + 42512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 409490);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 55103375440376170633843630445991706627665134482456733692379721242943145877373);
        
        vm.warp(block.timestamp + 352209);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(515);
        
        vm.warp(block.timestamp + 455837);
        vm.roll(block.number + 53330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 67091572102817824947180967167433232095662344832419460944955884245313068474033);
        
        vm.warp(block.timestamp + 103973);
        vm.roll(block.number + 10205);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 42512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 49008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 524780);
        vm.roll(block.number + 599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 443);
        vm.roll(block.number + 45599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 15088864222019016005357141492340917691216688472924740680046494689197303442053);
        
        vm.warp(block.timestamp + 233011);
        vm.roll(block.number + 434);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 499660);
        vm.roll(block.number + 21065);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 519645);
        vm.roll(block.number + 9091);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 301217);
        vm.roll(block.number + 52892);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 21067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 13);
        
        vm.warp(block.timestamp + 701);
        vm.roll(block.number + 59720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 57565);
        vm.roll(block.number + 29350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 86045);
        vm.roll(block.number + 18956);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(89527267263354340288795660586557634337084646776225071603815379591212643485494);
        
        vm.warp(block.timestamp + 237993);
        vm.roll(block.number + 701);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(73286876473934457007976591160393794143460281510863636910373197449555809684436);
        
        vm.warp(block.timestamp + 344797);
        vm.roll(block.number + 21065);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 89368);
        vm.roll(block.number + 769);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 87480);
        vm.roll(block.number + 4124);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 867);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 93097901921414262110961172526124716295985909469350239135500130494714128270274);
        
        vm.warp(block.timestamp + 414525);
        vm.roll(block.number + 12027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 89364);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 19682);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 86670697250829827158);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53074);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 45822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 467605);
        vm.roll(block.number + 56175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1674737);
        
        vm.warp(block.timestamp + 300296);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 223108);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 8326412824005184781268255576377961331114389746626086592552550701232780736923);
        
        vm.warp(block.timestamp + 171128);
        vm.roll(block.number + 7163);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 451267);
        vm.roll(block.number + 46404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 246161);
        vm.roll(block.number + 3319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 59518228314957639653969450637396644685538442373850296508179026509692752881978);
        
        vm.warp(block.timestamp + 267910);
        vm.roll(block.number + 44443);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 16404719240389443579046894908689432824564688323457291795327671225886206318831);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 411060);
        vm.roll(block.number + 38775);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 730);
        vm.roll(block.number + 50086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 62488271332005953023069101161517654953301143671325008184863095848298586443488);
        
        vm.warp(block.timestamp + 113980);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 512649);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 133539);
        vm.roll(block.number + 54341);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 110684816595513770505755689683747835156429725406747426688370106457296914678861);
        
        vm.warp(block.timestamp + 499377);
        vm.roll(block.number + 30842);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 28666);
        vm.roll(block.number + 50100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 44441);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 513433);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(82750059037981703876416691309756113470363016809800722011016301123825347271669);
        
        vm.warp(block.timestamp + 180111);
        vm.roll(block.number + 4455);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 52182);
        vm.roll(block.number + 21065);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 28850);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 326815);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 20214439180338350451493942835107568277172210316897100279076852804518545388259);
        
        vm.warp(block.timestamp + 531347);
        vm.roll(block.number + 321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 513433);
        vm.roll(block.number + 56395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 371383);
        vm.roll(block.number + 37348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 191736);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 334376);
        vm.roll(block.number + 18835);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 49614578416200446585811742161887495151929827408553930404941283380772978822675);
        
        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 60475);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(308236250113);
        
        vm.warp(block.timestamp + 409490);
        vm.roll(block.number + 21092);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 61333519892693519921301400076255640155368561785936379424160329789090955743196);
        
        vm.warp(block.timestamp + 299734);
        vm.roll(block.number + 50086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 531977);
        vm.roll(block.number + 55326);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 73319);
        vm.roll(block.number + 44439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 45822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 38239);
        vm.roll(block.number + 9091);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 135842);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 56301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 42474);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 17128);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
    }
    
    
    function test_auto_initialize_9() public { 
        
        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 23327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 89369);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 114626393733415659520121284638589067437120064118844017317111524359019364253050);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 308948);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 90255);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 283012);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 99373838265380213712280970629310643897688857328003600066164904127595297295006);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(16614315174057924003723927163444865990649793775174845108306673512896721024218);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 890);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 24652250911186502519685042281794895168728474672862003309922133075652386817499);
        
        vm.warp(block.timestamp + 518813);
        vm.roll(block.number + 28850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 113845997706290904070146545423345435325713609564123807580221692571228310467913);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039422584007913129639936);
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 154286);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 4369999);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 54919292768810527249656975929028042183181482558746729090136293442810452161325);
        
        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(99189412986195190137254796196406768784812352696804208418032994565341489006736);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 449765);
        vm.roll(block.number + 21065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 22186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 512653);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 93165630015820849532727854477736536950181498118605022625573049619983279206424);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 27668);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 102718943780135802013784950994725662681823564194595468481933591316716772562361);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 2081);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 41473);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 41693100694496844491259490227908322077030047068281742023659267392252642106911);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(27694651670959733537709061574559194969912939266546066458855921173478105737433);
        
        vm.warp(block.timestamp + 539040);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 122295);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 115922);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 48551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 37812288852346968679917100435320222354403872832079048076661128197457343296209);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 387990);
        vm.roll(block.number + 56175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 233006);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 17128);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 16411);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 85979590438395799735996321973783317878536231053281355697022229578376772219375);
        
        vm.warp(block.timestamp + 168901);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 531979);
        vm.roll(block.number + 53475);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 364032);
        vm.roll(block.number + 53476);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 32306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 516560);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 16289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 233005);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 496596);
        vm.roll(block.number + 14228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512649);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 714);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 48677538545174637219779972857845909570654543889820162628570799019871281926668);
        
        vm.warp(block.timestamp + 139863);
        vm.roll(block.number + 44442);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 17660);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(99452294748988036631195544494388218113910654894498084929393871319544860557500);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 63605);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 8730);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 5583255483586616820247297144088553273816525243360984999103101172705390042812);
        
        vm.warp(block.timestamp + 374127);
        vm.roll(block.number + 21068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 81541450038536960960893916685468538606355123423332675493682785797663127095457);
        
        vm.warp(block.timestamp + 531974);
        vm.roll(block.number + 21064);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 237993);
        vm.roll(block.number + 35413);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(101529287655133933085790583909254311566395622286823016476963100770550861727797);
        
        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 39646);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 270822);
        vm.roll(block.number + 9888);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 70529);
        vm.roll(block.number + 12031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 21063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 233006);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 162591);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.name();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 47927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 258420);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 32302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 233010);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 75898444351926683737415234449899628964247275746589157226016233006313842784242);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 44441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 293551);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 49522928307194861050568936448016122695017579571279176118932954173475272685131);
        
        vm.warp(block.timestamp + 293551);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 70529);
        vm.roll(block.number + 45836);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 490233);
        vm.roll(block.number + 29271);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 9328446448917367266091301647555779476970806266224678542998068798855221231162);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 76170615246851484715276173976251655491293088271741414709659779196164204149845);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
    }
    
    
    function test_auto_transfer_10() public { 
        
        vm.warp(block.timestamp + 551234);
        vm.roll(block.number + 17503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 280);
        vm.roll(block.number + 21092);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 41146);
        vm.roll(block.number + 46127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 643);
        vm.roll(block.number + 27452);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 16289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 17357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 109891468365730556003309734589199561806895231162795080598401818054569961797990);
        
        vm.warp(block.timestamp + 344923);
        vm.roll(block.number + 42047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 223108);
        vm.roll(block.number + 49228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 79654);
        vm.roll(block.number + 27668);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 477242);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198965);
        vm.roll(block.number + 25097);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 95737132180116998064687569484197556197707458547744028206433851341244071929172);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 645);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 63653);
        vm.roll(block.number + 47452);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 481351);
        vm.roll(block.number + 38349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner();
        
        vm.warp(block.timestamp + 291225);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 103513139682910259011663200031107828860060802215279448508204738593733533221033);
        
        vm.warp(block.timestamp + 205887);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(63541710942429295053160664181852694791012372883506906057896111676878293691091);
        
        vm.warp(block.timestamp + 352666);
        vm.roll(block.number + 19567);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 14119);
        vm.roll(block.number + 53074);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 592633);
        vm.roll(block.number + 4124);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 407600);
        vm.roll(block.number + 50785);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 600416);
        vm.roll(block.number + 54603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 19706259616679290574860340721349878323790982474996492642316324114327874477460);
        
        vm.warp(block.timestamp + 429442);
        vm.roll(block.number + 867);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 175720);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 198965);
        vm.roll(block.number + 280);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 250443);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 231658);
        vm.roll(block.number + 28439);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 95662);
        vm.roll(block.number + 16257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 593830);
        vm.roll(block.number + 54612);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 477242);
        vm.roll(block.number + 32727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 395401);
        vm.roll(block.number + 23721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913128639935);
        
        vm.warp(block.timestamp + 359805);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 47739);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59544);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 376219);
        vm.roll(block.number + 8415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 33593);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 477517);
        vm.roll(block.number + 13675);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 426130);
        vm.roll(block.number + 41602);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 54540);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 334601);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 102341);
        vm.roll(block.number + 6777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 552046);
        vm.roll(block.number + 23757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 73319);
        vm.roll(block.number + 23731);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 107561);
        vm.roll(block.number + 2719);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 36872234285012578801871068393048586568612647958524354302491948350136673737561);
        
        vm.warp(block.timestamp + 510956);
        vm.roll(block.number + 5293);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 513574);
        vm.roll(block.number + 113);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 94268);
        vm.roll(block.number + 701);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1022352167495471949827734020618054562763869369332620894882834528865);
        
        vm.warp(block.timestamp + 454200);
        vm.roll(block.number + 37817);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 29289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 20214439180338350451493942835107568277172210316897100279076852804518545388259);
        
        vm.warp(block.timestamp + 129988);
        vm.roll(block.number + 25812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 867);
        vm.roll(block.number + 49490);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 259558);
        vm.roll(block.number + 35625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 24482);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 516560);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 70529);
        vm.roll(block.number + 59406);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 467777);
        vm.roll(block.number + 46584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 557113);
        vm.roll(block.number + 9947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 64403211927790736047712579104700625315392460269310873666469095853128853801982);
        
        vm.warp(block.timestamp + 438184);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(37891009675889319085327355353590575735502512463621979538975773275087966253374);
        
        vm.warp(block.timestamp + 420183);
        vm.roll(block.number + 432);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 135208);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 73485607220080696941401457281233876196827146126931344896963028695077778480659);
        
        vm.warp(block.timestamp + 120425);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 189424);
        vm.roll(block.number + 33200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 387990);
        vm.roll(block.number + 50391);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 267730);
        vm.roll(block.number + 31421);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 23327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 89369);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
    }
    
    
    function test_auto_openTrading_11() public { 
        
        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 395196);
        vm.roll(block.number + 23327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 89369);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 114626393733415659520121284638589067437120064118844017317111524359019364253050);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 308948);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 90255);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 283012);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 99373838265380213712280970629310643897688857328003600066164904127595297295006);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(16614315174057924003723927163444865990649793775174845108306673512896721024218);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 890);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 24652250911186502519685042281794895168728474672862003309922133075652386817499);
        
        vm.warp(block.timestamp + 518813);
        vm.roll(block.number + 28850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 113845997706290904070146545423345435325713609564123807580221692571228310467913);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 33198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039422584007913129639936);
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 154286);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 4369999);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 54919292768810527249656975929028042183181482558746729090136293442810452161325);
        
        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 44438);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(99189412986195190137254796196406768784812352696804208418032994565341489006736);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 449765);
        vm.roll(block.number + 21065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 22186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 512653);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 93165630015820849532727854477736536950181498118605022625573049619983279206424);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 27668);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 102718943780135802013784950994725662681823564194595468481933591316716772562361);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 2081);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 41473);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 41693100694496844491259490227908322077030047068281742023659267392252642106911);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(27694651670959733537709061574559194969912939266546066458855921173478105737433);
        
        vm.warp(block.timestamp + 539040);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 122295);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 115922);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 48551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 37812288852346968679917100435320222354403872832079048076661128197457343296209);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 387990);
        vm.roll(block.number + 56175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 233006);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(93244965839072121549043393617200688871661017052266968651794218429392183193186);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 890);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 233009);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 78539);
        vm.roll(block.number + 21067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 414527);
        vm.roll(block.number + 44437);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1976994);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 180921);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 267728);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(54352163259347602428592491055804579421065852164008320304981055087402658370848);
        
        vm.warp(block.timestamp + 398137);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 597881);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 26566040796992405036210454393377917817989034153991733631597466100733773129828);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 89368);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 52835);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913128639938);
        
        vm.warp(block.timestamp + 512652);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1715654);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 21068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
    }
    
    
    function test_auto_manualswap_12() public { 
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 180921);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 267728);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(54352163259347602428592491055804579421065852164008320304981055087402658370848);
        
        vm.warp(block.timestamp + 398137);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 395198);
        vm.roll(block.number + 17494);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 52045);
        vm.roll(block.number + 718);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 509547);
        vm.roll(block.number + 17397);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 90380496638660818704133821729130796487634410558800832514206293680076954685007);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 28022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 512657);
        vm.roll(block.number + 59544);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 191736);
        vm.roll(block.number + 7043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 509795);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 552732);
        vm.roll(block.number + 17157);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 233010);
        vm.roll(block.number + 12032);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913128639936);
        
        vm.warp(block.timestamp + 471350);
        vm.roll(block.number + 21709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 31709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 603108);
        vm.roll(block.number + 5557);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 434);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 159341);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 471285);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 87179);
        vm.roll(block.number + 56104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 218804);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 490233);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 307175);
        vm.roll(block.number + 22538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 45822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 89471406849457416246859690865095220566389319192221017299562284853167836066900);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 43961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 558591);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 516466);
        vm.roll(block.number + 6026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 957);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59544);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 507729);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 366852);
        vm.roll(block.number + 10234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 304788);
        vm.roll(block.number + 24929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 6871);
        vm.roll(block.number + 48227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 292791);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 563051);
        vm.roll(block.number + 36139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 315677);
        vm.roll(block.number + 6128);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 718);
        vm.roll(block.number + 45822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 432057);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 556559);
        vm.roll(block.number + 5293);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 41602);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 140);
        vm.roll(block.number + 21823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 250443);
        vm.roll(block.number + 32382);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 74561);
        vm.roll(block.number + 56929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 547767);
        vm.roll(block.number + 49460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 33150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 551234);
        vm.roll(block.number + 138);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 65703063792149652424196631182680439683910407238317608524181884132603688161313);
        
        vm.warp(block.timestamp + 441414);
        vm.roll(block.number + 1107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(81207691621403338957088136121689079705824204362601647047658946371560731542994);
        
        vm.warp(block.timestamp + 439733);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 168901);
        vm.roll(block.number + 12032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 39650);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 94149);
        vm.roll(block.number + 1164);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 599068);
        vm.roll(block.number + 28850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 41106);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 22148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 227085);
        vm.roll(block.number + 44813);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 395201);
        vm.roll(block.number + 28619);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 429163);
        vm.roll(block.number + 718);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 415029);
        vm.roll(block.number + 47927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 544);
        vm.roll(block.number + 26153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 131522);
        vm.roll(block.number + 37834);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62957866664426805225478468474477179363424900730215958013617931362508515728746);
        
        vm.warp(block.timestamp + 414524);
        vm.roll(block.number + 54806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 286);
        vm.roll(block.number + 48918);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 56395);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198585);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 695);
        
        vm.warp(block.timestamp + 566391);
        vm.roll(block.number + 14684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 352666);
        vm.roll(block.number + 643);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 41660);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 542201);
        vm.roll(block.number + 38764);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 493781);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 490233);
        vm.roll(block.number + 30363);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 44443);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 116430);
        vm.roll(block.number + 49380);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 29608);
        vm.roll(block.number + 23273);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2081);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 21920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.warp(block.timestamp + 596260);
        vm.roll(block.number + 32291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 359896);
        vm.roll(block.number + 5478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 657);
        vm.roll(block.number + 32301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 465);
        
        vm.warp(block.timestamp + 231153);
        vm.roll(block.number + 20485);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 558591);
        vm.roll(block.number + 23731);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 643);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 333800);
        vm.roll(block.number + 4649);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 441414);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 202144);
        vm.roll(block.number + 6003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 467777);
        vm.roll(block.number + 21064);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 145340);
        vm.roll(block.number + 19317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 364511);
        vm.roll(block.number + 17562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
    }
    
    
    function test_auto_openTrading_13() public { 
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 180921);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1000000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 267728);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 113992804505938706602917862615617300912123189253413289326445737348298106170772);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(54352163259347602428592491055804579421065852164008320304981055087402658370848);
        
        vm.warp(block.timestamp + 398137);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 597881);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 32304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 512650);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 26566040796992405036210454393377917817989034153991733631597466100733773129828);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 89368);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 52835);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913128639938);
        
        vm.warp(block.timestamp + 512652);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1715654);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 21068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 21067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 12);
        
        vm.warp(block.timestamp + 512648);
        vm.roll(block.number + 12028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 89370);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 395202);
        vm.roll(block.number + 53478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 48346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27948060394074630380097906887647361122702696824323122636723209079621168726926);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 63733554468936241789100828568523701124019652228088245148544120879195701717248);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 21066);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 395200);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913128639936);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 69422193573993422536859360995084339810538282165209122938313564238752817706736);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039422584007913129639936);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(215);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999997);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 44615);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(13);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 512647);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 86870353821450053699145881126230085305634876109959959808721942504611767260973);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(40032123994720711161223232564937966783842048526187374451828817842541324530222);
        
        vm.warp(block.timestamp + 89365);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(471);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 9116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 235269);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 44440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 33203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 40787939180156082569336357755350899743143559076764440556067912033847901222236);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 531976);
        vm.roll(block.number + 12028);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 395197);
        vm.roll(block.number + 15074);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 33199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(35000000000003);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize2();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 21063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 531975);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 12030);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x601699Ba78D91c7e6b8e3B67eF4C129BB782b8d7, 10);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 12032);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 12031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 479);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 233011);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize2();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 410788);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 414528);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913128639933);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 14636712138820196598599690616714431475837050296904146479884718110277512436566);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 21067);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize2();
        
        vm.warp(block.timestamp + 246161);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 21064);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
    }
    
}

    